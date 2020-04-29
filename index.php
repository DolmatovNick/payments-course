<?php

include 'vendor/autoload.php';

$page = ($_GET['page'] ?? 'credits');

$template = 'public/'. $page .'.tpl';
if (!file_exists($template)) {
    header('Location: /');
}

include $template;
