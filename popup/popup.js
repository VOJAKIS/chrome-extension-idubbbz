const audio = document.querySelector(`audio`);
const image = document.querySelector(`img`);

image.addEventListener(`click`, () => {
	playAudio();
})

const playAudio = () => {
	audio.play();
}