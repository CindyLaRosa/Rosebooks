//Función saludo
function saludo() {
    alert("Bienvenid@ a D'Rose Books");

    saludo();
  };

(function(){

    // Función del boton cerrar
    $("#cerrar").on("click",function(){

        animar_salida();

        if( typeof callback == 'function' ){
            callback('boton cerrar');
        }

    });

    // Animar la salida
    function animar_salida(){

        var $fondo = $(".box_form");

        var $bigBox = $("#cerrar");

        var tl = new TimelineMax();
            tl.to( $fondo, 0.5, { opacity: 0} )
                .to( $bigBox, 1, { opacity: 0, onComplete: remover_bigbox}, "-=0.3" );

    }

})();



/*
document.getElementById("miSelect");

const agregar = () => {
    const option = document.createElement('option');
    const valor = new Date().getTime();
    option.value = valor;
    option.text = valor;
    $select.appendChild(option);
};
*/

(function () {

    $('#formulario').on("submit", function (e) {

        e.preventDedault();

        var formulario = $(this);
        var dataSerializada = formulario.serialize();

        console.log(dataSerializada);
        /*   $.ajax({
                   type:'GET'
                   dataType: 'json'
                   data: dataSerializada
           })
           .done(function(data){
               console.log("Correcto");
               console.log(data);
           })
           .fail(function(){
               console.log("Fallo");
                 */
    });


});

/*

$("#botonera a").click(function (event) {

    $("#subir").show("fast");

    event.preventDefault();

    var hash = this.hash;

    $("body").animate({

        scrollTop: $(hash).offset().top

    }, 400);

});

$("#subir a").click(function (event) {

    $("#subir").hide("fast");

    event.preventDefault();

    var hash = this.hash;

    $("body").animate({

        scrollTop: $(hash).offset().top

    }, 400);

});


/* Estructura función de insert

(function(){

    ---Se realiza cuando se carga la página
    $(document).ready(function(){

        $.ajax({
            type: 'POST',
            url: php/servicios/get.alumnnos.php',
            dataType: 'json'
        })
        .done(function( data ){
            console.log('Correcto');
            console.log(data);

        })
        .fail(function)(){
            console.log('Fallo');
        });

    });

})();


*/