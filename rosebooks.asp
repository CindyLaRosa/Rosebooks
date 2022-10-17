<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rose Books</title>


  <!-- #include virtual="libreria/includescss.asp" -->
  <link rel="stylesheet" type="text/css" href="css/estilos.css">
  <link rel="stylesheet" href="js/rosebooks_js.js">

  <script>
    alert("Bienvenido a D'Rose Books")
  </script>
</head>

<body>

  <!-- Inicio Navbar -->

  <div class="navbar">
    <a>Icono</a>
    <a>Inicio</a>
    <a>Inicio2</a>
    <a>Inicio3</a>

  </div>

  <!-- Fin Navbar -->

  <!-- Inicio formulario -->
  <div class="box_form">
    <div class="form">
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


      <p>
        <label for="categorias">Categoría 
          <span class="obligatorio">*</span>
        </label>
        <select name="categoria" id="categoria">
          <option value="seleccionar"> -- Selecciona una opción --</option>
          <option value="resena">Presentar reseña de libro</option>
          <option value="recomendacion">Obtener recomendación de libro</option>
          <option value="soporte">Soporte de facturación</option>
        </select>
      </p>

      <p>
        <label for="mensaje" class="colocar_mensaje">Mensaje
          <span class="obligatorio">*</span>
        </label>
        <textarea name="introducir_mensaje" class="texto_mensaje" id="mensaje" required="obligatorio"
          placeholder="Deja aquí tu comentario..."></textarea>
      </p>

      <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
        <label class="form-check-label" for="flexRadioDefault1">
          Default radio
        </label>
      </div>
      
      <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
        <label class="form-check-label" for="flexRadioDefault1">
          Default radio
        </label>
      </div>

      <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
        <label class="form-check-label" for="flexRadioDefault1">
          Default radio
        </label>
      </div>

      <!--Inicio checkbox-->
      <div class="form-check">
        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
        <label class="form-check-label" for="flexCheckDefault">
          Default checkbox
        </label>
      </div>
      <!--Fin checkbox-->

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

  <!-- Inicio Footer -->

  <div class="footer">
    <a>Inicio</a>
    <a>Inicio2</a>
    <a>Inicio3</a>

  </div>

  <!-- Fin Footer -->

  <!-- #include virtual="libreria/includesjs.asp" -->

</body>

</html>