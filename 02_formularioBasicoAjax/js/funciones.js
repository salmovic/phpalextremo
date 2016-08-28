$(document).ready( function() {
    
    var pet = $("#form").attr('action');
    var met = $("#form").attr('method');
    
    var nom,m,msj;
    
    //Metodo ajax
    $("#form").on("submit",function(e){
        //deshabilitar el envio por default
        e.preventDefault();
        
        $.ajax({
                //antes de que se envie la peticion
                beforeSend: function() {
                    $("#status").html('<span class="glyphicon glyphicon-hourglass label-success"></span>');
                },
                //ruta archivo php
                url: pet,
                //typo o metodo de envio
                type: met,
                //envio de datos 
                data:$("#form").serialize(),
                //suscectible    
                success: function(respuesta) {                                        
                    if (respuesta == "correcto") {
                        $("#status").html('<span class="glyphicon glyphicon-ok-circle label-success"></span>');    
                    }else {
                        $("#status").html('<span class="glyphicon glyphicon-remove-circle label-warning"></span>');
                    }
                },
                //ejecuta cuando hay un error en la peticion
                error: function(jqXHR,estado,error) {
                    $("#status").html('<span class="glyphicon glyphicon-remove-circle label-warning"></span>');
                    console.log("estado "+ estado );
                    console.log("error"+ error );
                },
                //ejecuta al completar exitosamente la peticion
                complete: function(jqXHR,estado) {
                    console.log("complete "+estado);
                },
                timeout: 1000
            });
    });
});