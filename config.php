<?php

define('DNS', 'mysql:host=localhost;dbnsme=myapp');
define('DB_USER', 'dbuser');
define('DB_PASSWORD', '123456');

define('SITE_URL', 'http://localhost/myapp/');

error_reporting(E_ALL & ~E_NOTICE);

session_set_cookie_params(0, '/myapp/');
