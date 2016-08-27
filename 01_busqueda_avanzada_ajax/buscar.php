<?php 
require_once('php/operaciones.php');
$op = new Operaciones();

$pais = $_POST['b'];    

if(!empty($pais)) {
    $dts = $op->getPaises($pais);

    foreach( $dts as $i ) {
    ?>
        <tr>
            <td><?php echo $i->id; ?></td>
            <td><?php echo $i->iso; ?></td>
            <td><?php echo $i->nombre; ?></td>
            <td><?php echo $i->seo_slug; ?></td>
        </tr>
    <?php
    }
 }
?>