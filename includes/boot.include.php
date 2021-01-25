<?php

require_once(__DIR__.'/../vendor/smarty/smarty/libs/Smarty.class.php');

// Setup Smarty

$smarty = new Smarty;

$smarty->setTemplateDir(__DIR__.'/../views')

->setPluginsDir(array(__DIR__.'/../smarty/plugins'))

->setCompileDir(__DIR__.'/../smarty/templates_c')

->setCacheDir(__DIR__.'/../smarty/cache')

->setConfigDir(__DIR__.'/../smarty/configs');



ini_set('display_errors', 1);

ini_set('display_startup_errors', 1);

error_reporting(E_ALL & ~E_NOTICE);
