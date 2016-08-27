$(document).ready(function(){
    var consulta;
    //Enfocando al campo de busqueda
    $("#buscar").focus();
    
    //comprobar si se pulsa una tecla
    $("#buscar").keyup( function() {
        //Obtenemos el texto del campo buscar
        consulta = $("#buscar").val();
        //se realiza la peticion de busqueda por ajaz
       $.ajax({
           
           type: "POST",
           url: "buscar.php",
           data: "b="+consulta,
           dataType: "html",
           /*beforeSend: function(){
               $("#resultado").html("<spam class='glyphicon glyphicon-hourglass'></spam>");
           },*/
            error: function(){
                alert("error petición ajax");
            },
            success: function(data){                                                    
                $("#resultado").empty();
                $("#resultado").append(data);                                                             
            }           
       });
    });
    
});