<?php 
require_once('conectar.php');
class Operaciones extends Conectar {
    
    private $con; //variable de conexion
    
    public function __construct() {
        //instancia al metodo conectar de la clase padre
        $this -> con = parent::conectar();
        $this->setNames();
    }
    
    public function getPaises($buscar) {
        $sql ="
        SELECT id , iso , nombre , seo_slug
            FROM paises
        WHERE nombre
            LIKE '%".$buscar."%' LIMIT 10";
        
        $dts = $this->con->query( $sql );        
        
        //obtener los datos en un arreglo
        $array = array();
        
        while( $reg= $dts->fetch_object() ) {
            $array[] = $reg;
        }
        
        return $array;
        
    }
}