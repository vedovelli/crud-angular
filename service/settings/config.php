<?php

ini_set('show_errors', 1);
error_reporting(E_ALL);

require_once 'php-activerecord/ActiveRecord.php';

$cfg = ActiveRecord\Config::instance ();
$cfg->set_model_directory ( 'model' );
$cfg->set_connections ( array ('development' => 'mysql://root:root@127.0.0.1/screencast_angular' ) );
