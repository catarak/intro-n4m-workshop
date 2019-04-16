const maxApi = require('max-api');
const Tonal = require('tonal');


maxApi.addHandler('noteIn', (midiNote) => {
	const note = Tonal.Note.fromMidi(midiNote);
	//const chords = Tonal.Scale.chords(`${note} major`);
 	//let scale = Tonal.Scale.notes(note, "purvi raga");
	//maxApi.post(scale);
	//scale = scale.map(note => Tonal.Note.midi(note));
	// let's get the triad
	// oooo set the scale
	// only allow certain notes
	
	//let's just do a maj 7 generator
	let chord = Tonal.Chord.notes(`${note}madd9`)
	chord = chord.map(note => Tonal.Note.midi(note));
	maxApi.outlet('noteOut', ...chord);
	//maxApi.outlet(scale);
});

const STARTING_NOTE = "C";
const STARTING_OCTAVE = 4;
let note = STARTING_NOTE;
let octave = STARTING_OCTAVE;

function getRandomIntInclusive(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1)) + min; //The maximum is inclusive and the minimum is inclusive 
}

maxApi.addHandler('generateScaleNote', () => {
	const notes = Tonal.Scale.notes(STARTING_NOTE, "minor pentatonic");
	maxApi.post(notes);
	// gonna do a drunk walk but with specific scale degrees
	const step = getRandomIntInclusive(-2, 2);
	const currentPos = notes.indexOf(note);
	let newPos = currentPos + step;
	let newOctave = octave;
	if (newPos > 5) {
		newPos = newPos - 5;
		octave += 1;
	}
	if (newPos < 0) {
		newPos = newPos + 5;
		octave -= 1;
	}
	let newNote = notes[newPos];
	note = newNote;
	octave = newOctave;
	let midiNote = Tonal.Note.midi(note + octave);
	maxApi.outlet("scaleOut", midiNote);
});

