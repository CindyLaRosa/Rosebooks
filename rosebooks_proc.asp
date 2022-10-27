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
  function proceso(){
    alert("Proceso")
  }
  proceso()
</script>
<body>
  
  <!--Agregar más opciones a select de formulario-->

  <h1>Agregar más opciones</h1>
  <h2>Categoría formulario</h2>

  <select name="categoria" id="categoria">Opciones</select>
    <br>
  <button id="btn_agregar">Agregar opción</button>

  <script src="js/rosebooks_js.js"></script>

  <script>

    function agregar() {
        const valor = new Date().getTime();
        $select.appendChild($("<option>", {
            value: "4",
            text: "valor",
        }));

    }
    </script>

  <!-- #include virtual="libreria/includesjs.asp" -->
</body>
</html>


