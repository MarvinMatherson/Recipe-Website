<?php
require_once(__DIR__.'/includes/boot.include.php');


if($_GET['p']) {

  require_once('controllers/'.$_GET['p'].'.php');
  $smarty->display('pages/'.$_GET['p'].'.tpl');
}else{
require_once('controllers/home.php');
$smarty->display('pages/home.tpl');
}






 ?>
