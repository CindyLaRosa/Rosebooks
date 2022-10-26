<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>D'Rose Books - Inicio</title>

  <!-- #include virtual="libreria/includescss.asp" -->
  <link rel="stylesheet" href="css/estilos.css">
  <script src="js/rosebooks_js.js"></script>


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

  <!-- Inicio formulario -->

  <div class="box_form">
    <button class="btn_cerrar" id="cerrar"><p>X</p></button>
    <div class="form" id="formulario">
      <h1>Formulario de solicitud</h1>
      <h3>Escríbeme y en breve me pondré en contacto contigo</h3>

      <p>
        <label for="nombre" class="colocar_nombre">Nombre
          <span class="obligatorio">*</span>
        </label>
        <input type="text" name="introducir_nombre" id="nombre" required="obligatorio" placeholder="Escribe tu nombre">
      </p>

      <p>
        <label for="email" class="colocar_email">Email
          <span class="obligatorio">*</span>
        </label>
        <input type="email" name="introducir_email" id="email" required="obligatorio" placeholder="Escribe tu Email">
      </p>

      <!--Select-->
      <p>
        <label for="categorias">Categoría
          <span class="obligatorio">*</span>
        </label>
        <select name="categoria" id="categoria">
          <option value="seleccionar"> -- Selecciona una opción --</option>
          <option value="resena">Presentar reseña de libro</option>
          <option value="recomendacion">Obtener recomendación de libro</option>
          <option value="soporte">Problemas de audiolibro</option>
        </select>
      </p>

      <!--Text area-->
      <p>
        <label for="mensaje" class="colocar_mensaje">Mensaje
          <span class="obligatorio">*</span>
        </label>
        <textarea name="introducir_mensaje" class="texto_mensaje" id="mensaje" required="obligatorio"
          placeholder="Deja aquí tu comentario..."></textarea>
      </p>

      <!--Radio Buttoms-->
      <div class="radio">
        <p>Seleccionar sexo
          <span class="obligatorio">*</span>

          <input type="radio" name="sexo" id="hombre">
          <label for="hombre">Hombre</label>

          <input type="radio" name="sexo" id="mujer">
          <label for="mujer">Mujer</label>
        </p>
      </div>

      <!--Checkbox-->
      <div class="radio">
        <p>
          Seleccione idioma
          <span class="obligatorio">*</span>

          <input type="radio" name="checkbox" id="es">
          <label for="espanol">Español</label>

          <input type="radio" name="checkbox" id="en">
          <label for="ingles">Inglés</label>
        </p>
      </div>

      <div class="checkbox">
        <p>
          <input type="checkbox" name="checkbox" id="termino">
          He leído y acepto los términos y condiciones
          <span class="obligatorio">*</span>

        </p>
      </div>

      <!--Buttoms-->
      <button type="submit" name="enviar_formulario" id="enviar">
        <p>Enviar</p>
      </button>

      <button type="submit" name="cancelar_formulario" id="cancelar">
        <p>Cancelar</p>
      </button>

      <p class="aviso">
        <span class="obligatorio"> (*) </span>los campos son obligatorios.
      </p>

    </div>

  </div>


  <!-- Fin formulario -->

  <!--Tabla de formulario-->

  <table class="table">
    <tr>  
      <th>Nombre</th>
      <th>Email</th>
      <th>Categoría</th>
      <th>Mensaje</th>
      <th>Sexo</th>
      <th>Idioma</th>
      <th>Términos</th>
    </tr>
  
    <tr>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
  
    <tr>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
  
    <tr>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>

  </table>

  <!-- Inicio Footer -->

  <footer class="footer">
    <!--Columna izquierda Footer-->
    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
        <ul>
          <li><a>Inicio</a></li>
          <li><a>Nosotros</a></li>
          <li><a>Audiolibros</a></li>
        </ul>
    </div>

    <!--Columna derecha Footer-->
    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
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
  <!-- #include virtual="libreria/includesjs.asp" -->

</body>

</html>