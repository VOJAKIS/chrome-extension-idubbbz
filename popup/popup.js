const video = document.querySelector(`video`);

video.addEventListener(`click`, () => {
	play();
})

const play = () => {
	video.play();
}