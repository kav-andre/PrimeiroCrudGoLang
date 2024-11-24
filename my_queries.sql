CREATE DATEBASE MeuBancoGoLang;

USE MeuBancoGoLang;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO `meubancogolang`.`users` (`first_name`, `last_name`, `email`) VALUES ('Andre Rciardo', 'Tancredo', 'andre.tancredo@kav-sys.com');