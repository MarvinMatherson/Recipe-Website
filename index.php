<?php

require_once(__DIR__.'/includes/boot.include.php');

ini_set('display_errors', 1);

ini_set('display_startup_errors', 1);

error_reporting(E_ALL & ~E_NOTICE);

if($_GET['p']) {
    $secure_pages = array('account', 'changepassword', 'myrecipes', 'myrecipes', 'favourite');

    if (in_array($_GET['p'], $secure_pages)) {

        if(!$_SESSION['is_loggedin']) {
        
        header("Location: index.php?p=login");
        
        exit();
        
        }
        
        }



    require_once('controllers/'.$_GET['p'].'.php');
    $smarty->assign('view_name', $_GET['p']);


$smarty->display('pages/'.$_GET['p'].'.tpl');

}else{

require_once('controllers/home.php');

$smarty->display('pages/home.tpl');
$smarty->assign('view_name', 'home');


}