<?php

define("DB_HOST", "localhost");
define("DB_NAME", "StuFood");
define("DB_USER", "stufood");
define("DB_PASS", "12345");


try {

$Conn = new PDO("mysql:host=".DB_HOST.";dbname=".DB_NAME, DB_USER, DB_PASS);

$Conn->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);

$Conn->setAttribute(PDO::ATTR_PERSISTENT, true);

$Conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

}catch (PDOException $e) {

echo $e->getMessage();

exit();

}