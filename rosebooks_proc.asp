<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Procesos D'Rose Books</title>

  <!-- #include virtual="libreria/includescss.asp" -->
  <link rel="stylesheet" href="css/estilos.css">

</head>
<script>

  (function proceso(){
  alert("Proceso");

})();
</script>

<body>
  
  <!--Agregar más opciones a select de formulario-->

  <h1>Proceso D'Rose Books</h1>
  <h2>Agregar más opciones a Categoría formulario</h2>


  <select name="categoria" id="categoria">Opciones</select>
    <br>
  <button id="btn_agregar">Agregar opción</button>

  <script>

    function agregar() {
        const valor = "opcion 4";
        $select.appendChild($("<option>", {
            value: valor,
            text: valor,
        }));

    };
    </script>

  <!-- #include virtual="libreria/includesjs.asp" -->
  <script src="js/rosebooks_js.js"></script>
</body>
</html>


