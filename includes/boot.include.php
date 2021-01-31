<?php

session_start();

require_once(__DIR__.'/config.include.php');
require_once(__DIR__.'/../vendor/autoload.php');
require_once(__DIR__.'/db.include.php');
require_once(__DIR__.'/autoloader.include.php');


// Setup Smarty

$smarty = new Smarty;

$smarty->setTemplateDir(__DIR__.'/../views')

->setPluginsDir(array(__DIR__.'/../smarty/plugins'))

->setCompileDir(__DIR__.'/../smarty/templates_c')

->setCacheDir(__DIR__.'/../smarty/cache')

->setConfigDir(__DIR__.'/../smarty/configs');


if($_SESSION['is_loggedin']) {

    $User = new User($Conn);
    
    $active_user_data = $User->getUser($_SESSION['user_data']['user_id']);
    
    $smarty->assign('user_data', $active_user_data);
    
    }
