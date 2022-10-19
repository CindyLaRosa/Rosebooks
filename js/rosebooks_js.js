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
