#!/bin/bash


total=$(free -h | awk 'NR==2{print $2}' | sed 's/i//g')
usando=$(free -h | awk 'NR==2{print $3}' | sed 's/i//g')
disponible=$(free -h | awk 'NR==2{print $7}' | sed 's/i//g')



echo"
<!DOCTYPE html>
<html lang="es">

<head>
  <!-- Metadatos -->
  <meta charset="UTF-8">
  <meta name="author" content="Jorge Leonardo Nùñez">
  <meta name="description" content="Portafolio de desarrollo wed de Leo">
  <meta name="keywrds" content="HTML, CSS, JavaScript">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Titulo -->
  <title>--VDR--</title>

  <!-- Icono de titulo -->
  <link rel="icon" type="imag/x-icon" href="Icono.jpg">

  <!-- CSS -->
  <link href="VDR.css" rel="stylesheet">

  <!-- Bootstrap -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">


  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@500&family=Rubik:wght@300&display=swap"
    rel="stylesheet">
</head>

<body>
  <!-- Barra navegación NAV -->
  <nav class="nav">
    <svg class="icono" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
      class="bi bi-wrench-adjustable-circle-fill" viewBox="0 0 16 16">
      <path
        d="M6.705 8.139a.25.25 0 0 0-.288-.376l-1.5.5.159.474.808-.27-.595.894a.25.25 0 0 0 .287.376l.808-.27-.595.894a.25.25 0 0 0 .287.376l1.5-.5-.159-.474-.808.27.596-.894a.25.25 0 0 0-.288-.376l-.808.27.596-.894Z" />
      <path
        d="M8 16A8 8 0 1 0 8 0a8 8 0 0 0 0 16Zm-6.202-4.751 1.988-1.657a4.5 4.5 0 0 1 7.537-4.623L7.497 6.5l1 2.5 1.333 3.11c-.56.251-1.18.39-1.833.39a4.49 4.49 0 0 1-1.592-.29L4.747 14.2a7.031 7.031 0 0 1-2.949-2.951ZM12.496 8a4.491 4.491 0 0 1-1.703 3.526L9.497 8.5l2.959-1.11c.027.2.04.403.04.61Z" />
    </svg>
  </nav>
  <!-- Titulo -->
  <h1 class="titulo">VDR</h1>

  <div class="recursos">
  </div>



  <section class="con-info">

    <button id="toggle-button">Mostrar Menú</button>
    <div id="menu" class="hidden">
      <ul>
        <li><a href="#">Opción 1</a></li>
        <li><a href="#">Opción 2</a></li>
        <li><a href="#">Opción 3</a></li>
      </ul>
    </div>

    <button id="toggle-button">Mostrar Menú</button>
    <div id="menu" class="hidden">
      <ul>
        <li><a href="#">Opción 1</a></li>
        <li><a href="#">Opción 2</a></li>
        <li><a href="#">Opción 3</a></li>
      </ul>
    </div>

    <button id="toggle-button">Mostrar Menú</button>
    <div id="menu" class="hidden">
      <ul>
        <li><a href="#">Opción 1</a></li>
        <li><a href="#">Opción 2</a></li>
        <li><a href="#">Opción 3</a></li>
      </ul>
    </div>
  </section>










  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>
  <script src="/VDR/VDR Html/VDR.js"></script>
</body>

</html>
" > /var/www/html/VDR.html
