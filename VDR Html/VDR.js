// document.getElementById('cargarContenido').addEventListener('click', function () {
//   fetch('ramcopia.html')
//     .then(response => response.text())
//     .then(data => {
//       document.getElementById('contenedor').innerHTML = data;
//     });
// });




// document.getElementById("toggle-button").addEventListener("click", function () {
//   var menu = document.getElementById("menu");
//   if (menu.classList.contains("hidden")) {
//     menu.classList.remove("hidden");
//     this.textContent = "Ocultar Menú";
//   } else {
//     menu.classList.add("hidden");
//     this.textContent = "Mostrar Menú";
//   }
// });




// Obtén una referencia al elemento con id "contenido"
var contenidoDiv = document.getElementById("contenido");

// Crea un nuevo elemento div para el contenido HTML que deseas insertar
var nuevoContenido = document.createElement("div");

// Agrega el código HTML que deseas insertar
nuevoContenido.innerHTML = "<p>lol</p>";

// Agrega el nuevo contenido al div con id "contenido"
contenidoDiv.appendChild(nuevoContenido);
