<?php

if($_POST) {

if(!$_POST['currentPassword']){

$error = "Current Password not set";

}else if(!$_POST['newPassword']){

$error = "New Password not set";

}


if($error) {

$smarty->assign('error', $error);

}else{

// Validation passed

$change_pass = $User->changeUserPassword($_POST['currentPassword'], $_POST['newPassword']);

if($change_pass) {

$smarty->assign('success', "Password has been updated.");

}else{

$smarty->assign('error', "Something went wrong.");

}









}

}