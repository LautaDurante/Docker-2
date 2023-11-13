CREATE DATABASE IF NOT EXISTS docker2;

USE docker2;
CREATE TABLE IF NOT EXISTS perfiles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nomUsuario VARCHAR(200),
    perfil VARCHAR(200),
    activo BOOLEAN
);

INSERT INTO perfiles (nomUsuario, perfil, activo) VALUES
    ('Benjamin', 'Administrador', 0);
    ('Nicolas', 'Cajero', 1);
    ('Gonzalo', 'Portero', 0);