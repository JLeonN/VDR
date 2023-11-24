// Función para mostrar o ocultar la lista

// Ram
function mostrarListaRam() {
  let lista = document.getElementById("miListaRam");
  lista.style.display = (lista.style.display === "block") ? "none" : "block";
}

// Procesador
function mostrarListaProcesador() {
  let lista = document.getElementById("miListaProcesador");
  lista.style.display = (lista.style.display === "block") ? "none" : "block";
}

// Disco duro
function mostrarListaDiscoDuro() {
  let lista = document.getElementById("miListaDiscoDuro");
  lista.style.display = (lista.style.display === "block") ? "none" : "block";
}


// Ram
fetch('./Datos/Ram.html')
  .then(function (response) {
    return response.text();
  })
  .then(function (data) {
    document.getElementById('miListaRam').innerHTML = data;
  });

// Procesador
fetch('./Datos/Procesador.html')
  .then(function (response) {
    return response.text();
  })
  .then(function (data) {
    document.getElementById('miListaProcesador').innerHTML = data;
  });

// DiscoDuro
fetch('./Datos/DiscoDuro.html')
  .then(function (response) {
    return response.text();
  })
  .then(function (data) {
    document.getElementById('miListaDiscoDuro').innerHTML = data;
  });
