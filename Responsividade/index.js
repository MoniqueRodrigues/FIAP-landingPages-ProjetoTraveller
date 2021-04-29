const hamburguer = document.querySelector('.hamburguer');
const navLinks = document.querySelector('.links__menu');
hamburguer.addEventListener('click', () => {
    navLinks.classList.toggle('open')
})


