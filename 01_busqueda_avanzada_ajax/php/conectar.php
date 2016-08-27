<?php
/**
* Clase que permite establecer la conexion a la base de datos...
*/
abstract class Conectar {
    
    private $con;
    private $host = 'localhost';
    private $usr = 'root';
    private $pass = '';
    private $db = 'phpalextremo';
    /*
    *Establecer la conexion a la base de datos
    */
    public function conectar() {
        $this->con = new mysqli($this->host,$this->usr,$this->pass,$this->db);
        return $this->con;
    }
    /*
    * Establecer cotejamiento utf8
    */
    public function setNames() {
        return $this->con->query( "SET NAMES 'utf8'" );
    }
}