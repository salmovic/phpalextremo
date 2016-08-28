<?php
    $nom = $_POST['nombre'];
    $mail = $_POST['email'];
    $desc = $_POST['descripcion'];
    sleep(3);
    if( $nom!='' && $mail !='' && $desc!='' ) {
        echo "correcto";
    } else {
        echo "incorrecto";
    }
?>