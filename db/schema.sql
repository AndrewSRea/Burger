--Remember this URL: https://github.com/Microsoft/vscode-mssql/blob/master/CHANGELOG.md--
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN default false,
    PRIMARY KEY (id)
);