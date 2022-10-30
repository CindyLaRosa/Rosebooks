<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>D'Rose Books - Inicio</title>
  
  <!-- #include virtual="libreria/includescss.asp" -->
  <link rel="stylesheet" href="css/estilos.css">
	<!-- Importacion del jQuery -->
	<script src="js/lib/jquery-2.1.4.min.js"></script>
  <script src="js/lib/TweenMax.min.js"></script>

  <script src="js/rosebooks_js.js?v=1.01"></script>


</head>

<body>

  <!-- Inicio Navbar -->
  <div class="navbar">
    <a>Audiolibros</a>
    <a>Nosotros</a>
    <a>Inicio</a>
    <div>
      <h2>D'Rose Books</h2>
    </div>
  </div>

  <!-- Fin Navbar -->

  <!-- Fila Sección -->
  <section class="row">
    <aside>
      <div id="nosotros">
        <h1>Nosotros</h1>
        <img id="logo" src="img/logo.jpg">
        <p>Este blog se creó para compartir audiolibros, también tenemos un canal en Youtube en donde podras
          escuchar las listas de reproducción.
        </p>
        <p><a class="link" href="https://youtube.com/c/Drosebooks">Link a canal de youtube</a></p>
      </div>
    </aside>
  </section>


  <section class="row">
    <aside>
      <div id="audiolibros">
        <h1>Audiolibros</h1>
        <h3>Cazadores de Sombras: Ciudad de Hueso</h3>
        <img src="img/CDS_1.jpg">
        <p>Una historia oscura de amor y demonios, que entusiasmará a las seguidoras de Stephenie Meyer y L.J.Smith.
          En el Pandemonium, la discoteca de moda de Nueva York, Clary sigue a un atractivo chico de pelo azul hasta que
          presencia su muerte a manos de tres jóvenes cubiertos de extraños tatuajes. Desde esa noche, su destino se une
          al de esos tres cazadores de sombras, guerreros dedicados a liberar a la tierra de demonios y, sobre todo, al
          de Jace, un chico con aspecto de ángel y tendencia a actuar como un idiota...</p>

        <div>
          <li>
            <a href="https://youtu.be/pC_jhHF4x-0"><img src="img/cap1.jpg">Capitulo 1</a>
          </li>
          <li>
            <a href="https://youtu.be/pC_jhHF4x-0"><img src="img/cap2.jpg">Capitulo 2</a>
          </li>
          <li>
            <a href="https://youtu.be/pC_jhHF4x-0"><img src="img/cap3.jpg">Capitulo 3</a>
          </li>
        </div>
      </div>
    </aside>
  </section>


  <!--Botón mostrar formulario-->
	<button id="btn_formulario">Mostrar Formulario</button>

  <!-- Inicio formulario -->
    <script>
      $.box_form({
      });
    </script>
  <!-- Fin formulario -->

  <!--Tabla de formulario-->
  <div class="table">
  <script>
    $.table({
    });
  </script>
  </div>

  <!-- Inicio Footer -->
  <footer class="footer">
    <!--Columna izquierda Footer-->
    <div id="footer_izq">
        <ul>
          <li><a>Inicio</a></li>
          <li><a>Nosotros</a></li>
          <li><a>Audiolibros</a></li>
        </ul>
    </div>

    <!--Columna derecha Footer-->
    <div id="footer_der">
      <ol>
        <li>
          <a href="http://www.facebook.com" target="_blank">
            <i class="fa fa-facebook" style="font-size:24px"></i>
            Facebook
          </a>
        </li>

        <li>
          <a href="http://www.youtube.com" target="_blank">
            <i class="fa fa-youtube" style="font-size:24px"></i>
            Youtube
          </a>
        </li>
      </ol>
    </div>
  </footer>
  <!-- Fin Footer -->

<!--Funciones-->

  <script>
    //Función saludo
    (function saludo(){
      alert("Bienvenid@ a D'Rose Books");

    })();

  </script>
  <!-- #include virtual="libreria/includesjs.asp" -->


</body>
</html>