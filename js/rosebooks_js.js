(function(){

    
    $.box_form = function( opciones, callback){

        opciones = $.extend({
            
            select: undefined
            
        }, opciones);

        if(opciones.select == undefined){
            alert('Agregue otra opcion')
        }
        
        var contenido = "";
            contenido += '<div class="box_form">';
            contenido += '<button class="btn_cerrar" id="cerrar"><p>X</p></button>';
            contenido += '<div class="form" id="formulario">';
            contenido += '<h1>Formulario de solicitud</h1>';
            contenido += '<h3>Escríbeme y en breve me pondré en contacto contigo</h3>';
            contenido += '<p>';
            contenido += '<label for="nombre" class="colocar_nombre">Nombre';
            contenido += '<span class="obligatorio">*</span>';
            contenido += '</label>';
            contenido += '<input type="text" name="introducir_nombre" id="nombre" required="obligatorio" placeholder="Escribe tu nombre">';
            contenido += '</p>';
            contenido += '<p>';
            contenido += '<label for="email" class="colocar_email">Email';
            contenido += '<span class="obligatorio">*</span>';
            contenido += '</label>';
            contenido += '<input type="email" name="introducir_email" id="email" required="obligatorio" placeholder="Escribe tu Email">';
            contenido += '</p>';
            contenido += '<p>';
            contenido += '<label for="categorias">Categoría';
            contenido += '<span class="obligatorio">*</span>';
            contenido += '</label>';
            contenido += '<select name="categoria" id="categoria">';
            contenido += '<option value="seleccionar"> -- Selecciona una opción --</option>';
            contenido += '<option value="resena">Presentar reseña de libro</option>';
            contenido += '<option value="recomendacion">Obtener recomendación de libro</option>';
            contenido += '<option value="soporte">Problemas de audiolibro</option>';
            contenido += '<option value="soporte">'+ opciones.select +'</option>';
            contenido += '</select>';
            contenido += '</p>';
            contenido += '<p>';
            contenido += '<label for="mensaje" class="colocar_mensaje">Mensaje';
            contenido += '<span class="obligatorio">*</span>';
            contenido += '</label>';
            contenido += '<textarea name="introducir_mensaje" class="texto_mensaje" id="mensaje" required="obligatorio"';
            contenido += 'placeholder="Deja aquí tu comentario..."></textarea>';
            contenido += '</p>';
            contenido += '<div class="radio">';
            contenido += '<p>Seleccionar sexo';
            contenido += '<span class="obligatorio">*</span>';
            contenido += '<input type="radio" name="sexo" id="hombre">';
            contenido += '<label for="hombre">Hombre</label>';
            contenido += '<input type="radio" name="sexo" id="mujer">';
            contenido += '<label for="mujer">Mujer</label>';
            contenido += '</p>';
            contenido += '</div>';
            contenido += '<div class="radio">';
            contenido += '<p>Seleccione idioma';
            contenido += '<span class="obligatorio">*</span>';
            contenido += '<input type="radio" name="checkbox" id="es">';
            contenido += '<label for="espanol">Español</label>';
            contenido += '<input type="radio" name="checkbox" id="en">';
            contenido += '<label for="ingles">Inglés</label>';
            contenido += '</p>';
            contenido += '</div>';
            contenido += '<div class="checkbox">';
            contenido += '<p>';
            contenido += '<input type="checkbox" name="checkbox" id="termino">';
            contenido += 'He leído y acepto los términos y condiciones';
            contenido += '<span class="obligatorio">*</span>';
            contenido += '</p>';
            contenido += '</div>';
            contenido += '<button type="submit" name="enviar_formulario" id="enviar">';
            contenido += '<p>Enviar</p>';
            contenido += '</button>';
            contenido += '<button type="submit" name="cancelar_formulario" id="cancelar">';
            contenido += '<p>Cancelar</p>';
            contenido += '</button>';
            contenido += '<p class="aviso">';
            contenido += '<span class="obligatorio"> (*) </span>los campos son obligatorios.';
            contenido += '</p>';
            contenido += '</div>';
            contenido += '</div>';

            $("body").append( contenido);

    // Función del boton cerrar
    $(".btn_cerrar").on("click",function(){
        alert("Boton cerrar");

        animar_salida();

        if( typeof callback == 'function' ){
            callback('boton cerrar');
        }

    });

    // Animar la salida
    function animar_salida(){

        var $fondo = $(".box_form");
        var $form = $(".btn_cerrar");

        var tl = new TimelineMax();
            tl.to( $fondo, 0.5, { opacity: 0} )
                .to( $form, 1, { opacity: 0, onComplete: remover_form}, "-=0.3" );

    }
    
    function remover_form(){

        var $fondo = $(".box_form");
        var $form = $(".btn_cerrar");

        $fondo.remove();
        $form.remove();

    }

    };

    
    // Agregar opción a select
    function agregar() {
        const valor = "";
        $select.appendChild($("<option>", {
            value: valor,
            text: valor,
        }));

     $("#btn_agregar").click(agregar);

    };

    // Función del botón detalle de linea
    $(".detalle").click(function(){
        var rowCount = $("#Table_id tr").length;
        alert(rowCount); 
    });

    /*Tabla html

    $.table = function(){
        
        var table = "";
            table += '<table class="table">';
            table += '<tr id="head">  ';
            table += '<th>Nombre</th>';
            table += '<th>Email</th>';
            table += '<th>Categoría</th>';
            table += '<th>Mensaje</th>';
            table += '<th>Sexo</th>';
            table += '<th>Idioma</th>';
            table += '<th>Términos</th>';
            table += '<th>Detalle</th>';
            table += '</tr>';
            table += '<tr id="fila1">';
            table += '<td>Nombre 1</td>';
            table += '<td>email1@gmail.com</td>';
            table += '<td>Categoría 1</td>';
            table += '<td>Mensaje 1</td>';
            table += '<td>Femenino</td>';
            table += '<td>Español</td>';
            table += '<td>Si</td>';
            table += '<td>';
            table += '<button type="submit" class="detalle">';
            table += 'Detalle';
            table += '</button>';
            table += '</td>';
            table += '</tr>';
            table += '<tr id="fila2">';
            table += '<td>Nombre 2</td>';
            table += '<td>email2@gmail.com</td>';
            table += '<td>Categoría 2</td>';
            table += '<td>Mensaje 2</td>';
            table += '<td>Femenino</td>';
            table += '<td>Inglés</td>';
            table += '<td>Si</td>';
            table += '<td>';
            table += '<button type="submit" class="detalle">';
            table += 'Detalle';
            table += '</button>';
            table += '</td>';
            table += '</tr>';
            table += '<tr id="fila3">';
            table += '<td>Nombre 3</td>';
            table += '<td>email3@gmail.com</td>';
            table += '<td>Categoría 3</td>';
            table += '<td>Mensaje 3</td>';
            table += '<td>Masculino</td>';
            table += '<td>Español</td>';
            table += '<td>Si</td>';
            table += '<td>';
            table += '<button type="submit" class="detalle">';
            table += 'Detalle';
            table += '</button>';
            table += '</td>';
            table += '</tr>';
            table += '</table>';

    }();
    /*

    
/* Función submit de formulario */
    $('#formulario').on("submit", function( e ){

        e.preventDedault();

        var formulario = $(this);
        var dataSerializada = formulario.serialize();

        $.ajax({
            type: 'POST',
            url: '',
            dataType: 'json',
            data: dataSerializada
        })
        .done(function( data ){
            console.log('Correcto');
            console.log( data );

        })
        .fail(function(){
            console.log('Fallo');
        });

    });

})();