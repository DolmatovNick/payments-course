<?php

namespace Config;

class Config {

    public static function get(string $file)
    {
        return include 'files/'.$file.'.php';
    }

}

//  Config::get('db') => ['dsn' => '***', 'user' => '***', 'pass' => '***'];
