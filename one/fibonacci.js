const maxApi = require("max-api");

let a = 0;
let b = 1;
let c = -1;

function nextFibonacci() {
	// to handle integer overflow
	// i found this limit by trial and error
	// if (a === 1836311903) {
	//	 a = 0;
	//	 b = 1;
	// }
	c = (a + b) % 12;
	a = b;
	b = c;
	return a;
}

// for (let i = 0; i < 10; i++) {
//		nextFibonacci();
//}

maxApi.addHandler("bang", () => {
	let f = nextFibonacci();
	maxApi.post(f);
	maxApi.outlet(f);
});