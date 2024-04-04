<?php
function dbConnection() {
    $host = 'localhost';
    $dbname = 'mi_tech';
    $charset = 'utf8mb4';
    $user = 'root';
    $password = '';

    try {
        $dsn = "mysql:host=$host;dbname=$dbname;charset=$charset";
        $options = [
            PDO::ATTR_EMULATE_PREPARES   => false,
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        ];
        $pdo = new PDO($dsn, $user, $password, $options);
    } catch (\PDOException $e) {
        error_log($e->getMessage());
        exit('Something weird happened');
    }
    return $pdo;
}