document.getElementById('cargarContenido').addEventListener('click', function () {
  fetch('ramcopia.html')
    .then(response => response.text())
    .then(data => {
      document.getElementById('contenedor').innerHTML = data;
    });
});