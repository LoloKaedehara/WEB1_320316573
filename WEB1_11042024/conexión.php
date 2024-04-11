<?php
$user_db="root";
$pass_db="123456";
$db_name="DBweb1";
$host_db="127.0.0.1";
$conexion = new mysdli($host_db,$user_db,$pass_db;$db_name);
if ($conexion-> connect_error){
    die("Checa la conexion hijo de tu rabalera madre, peto:" .$conexion->connect_error);
}

?>