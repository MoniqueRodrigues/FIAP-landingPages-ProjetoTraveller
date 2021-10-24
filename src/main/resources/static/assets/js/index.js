// menu responsivo
var menu = document.querySelector(".menu");
var menu__hamburguer = document.querySelector(".menu__hamburguer");
var xIcon = document.querySelector(".xIcon");
var menuIcon = document.querySelector(".menuIcon");

menu__hamburguer.addEventListener("click", toggleMenu)

function toggleMenu() {
  if (menu.classList.contains("mostra__Menu")) {
    menu.classList.remove("mostra__Menu");
    xIcon.style.display = "none";
    menuIcon.style.display = "block";
  } else {
    menu.classList.add("mostra__Menu");
    xIcon.style.display = "block";
    menuIcon.style.display = "none";
  }
}

var menuLinks = document.querySelectorAll(".menuLink")

menuLinks.forEach(
  function (menuLink) {
    menuLink.addEventListener("click", toggleMenu)
  }
)
