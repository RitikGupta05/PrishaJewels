const images = document.querySelector(".slider-images");
const buttons = document.querySelectorAll(".slider-button");

buttons.forEach((button) => {
  button.addEventListener("click", () => {
    // Remove active class from all buttons
    buttons.forEach((button) => {
      button.classList.remove("active");
    });
    // Add active class to the clicked button
    button.classList.add("active");
    // Move the slider to the corresponding image
    const slide = button.dataset.slide;
    images.style.transform = `translateX(-${(slide - 1) * 25}%)`;
  });
});


const bar = document.getElementById('bar');
const close = document.getElementById('close');
const nav = document.getElementById('navbar');

if (bar){
    bar.addEventListener('click', () => {
        nav.classList.add('active');
    })
}

if (close){
    close.addEventListener('click', () => {
        nav.classList.remove('active');
    })
}
