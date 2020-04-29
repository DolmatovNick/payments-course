<?php

namespace Base;

use Config\Config;
use PDO;

class DB {

    /**
     * @var PDO
     */
    protected static $conn;

    /**
     * @return PDO
     */
    public static function getConn()
    {
        return self::$conn;
    }

    protected static function connect()
    {
        if (empty(static::$conn)) {
            $c = Config::get('db');
            static::$conn = new PDO($c['dsn'], $c['user'], $c['pass']);
            static::$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        }
    }

    /**
     * @param $sql
     * @return bool|\PDOStatement
     */
    public static function q($sql)
    {
        static::connect();
        return static::$conn->prepare($sql);
    }

}
