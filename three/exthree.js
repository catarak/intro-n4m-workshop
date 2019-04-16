// https://www.metaweather.com/api/location/2459115/2019/03/14/

const request = require('request');
const url = 'https://www.metaweather.com/api/location/2459115/2019/03/13/';
const urlBase = 'https://www.metaweather.com/api/location/2459115/';
const moment = require('moment');
const maxApi = require('max-api');
const fs = require('fs');

console.log('script started!');

function sortByPredictability(weather) {
	let sorted = [...weather];
	sorted.sort((a, b) => {
		if (a.predictability > b.predictability) {
				return -1;
		} else if (a.predictability < b.predictability) {
				return 1;
		} else {
				return 0;
		}
	});
	return sorted;
}


let data = [];
function getWeatherData() {
	data = [];
	const startDate = moment().subtract(1, 'year');
	const dates = [];
	//could just put all of this in the while loop
	while (!startDate.isSame(moment(), 'day')) {
		dates.push(startDate.format('YYYY/MM/DD'));
		startDate.add(1, 'day');
	}
	let numResponses = 0;
	dates.forEach((date, index) => {
		request(urlBase + date, (err, res, body) => {
			const sorted = sortByPredictability(JSON.parse(body));
			data[index] = sorted[0];
			numResponses++;
			if (numResponses === dates.length) {
				// then we have all of the weather data
				maxApi.post('Finished fetching weather data!');
				fs.writeFile('ny-weather.json', JSON.stringify(data), (err) => {
					maxApi.post('Wrote weather data to file.');
				});
			}
		});
	});
}

maxApi.addHandler('getWeatherData', () => {
  getWeatherData();	
});


function getTempArray() {
	const temps = data.map((day) => {
		return Math.round((day.the_temp * 9 / 5) + 32);
	});
	maxApi.outlet(temps);
}

maxApi.addHandler('getTemps', getTempArray);