-- Crear la base de datos
CREATE DATABASE Bitdata;
GO

-- Usar la base de datos
USE Bitdata;
GO

-- Crear tabla para Marcas
CREATE TABLE Marcas (
    ID INT PRIMARY KEY,
    Marca VARCHAR(50)
);
GO

-- Crear tabla para Modelos
CREATE TABLE Modelos (
    ID INT PRIMARY KEY,
    Modelo VARCHAR(100)
);
GO

-- Crear tabla para Características
CREATE TABLE Caracteristicas (
    ID INT PRIMARY KEY,
    Cilindraje INT,
    Potencia INT,
    Caracteristicas TEXT
);
GO

select *from Marcas
select *from Modelos
select *from Caracteristicas
