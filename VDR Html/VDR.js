// document.getElementById('cargarContenido').addEventListener('click', function () {
//   fetch('ramcopia.html')
//     .then(response => response.text())
//     .then(data => {
//       document.getElementById('contenedor').innerHTML = data;
//     });
// });




document.getElementById("toggle-button").addEventListener("click", function () {
  var menu = document.getElementById("menu");
  if (menu.classList.contains("hidden")) {
    menu.classList.remove("hidden");
    this.textContent = "Ocultar Menú";
  } else {
    menu.classList.add("hidden");
    this.textContent = "Mostrar Menú";
  }
});
