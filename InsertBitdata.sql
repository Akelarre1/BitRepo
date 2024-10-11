-- Insertar datos en la tabla Marcas
INSERT INTO Bitdata..Marcas (ID, Marca) VALUES 
(1, 'Ducati'),
(2, 'Kawasaki'),
(3, 'Honda'),
(4, 'Yamaha'),
(5, 'Ducati');
GO

-- Insertar datos en la tabla Modelos
INSERT INTO Bitdata..Modelos (ID, Modelo) VALUES 
(1, 'Panigale V4'),
(2, 'Ninja H2R'),
(3, 'CBR1100XX Super Blackbird'),
(4, 'YZF-R1'),
(5, '1098s');
GO

-- Insertar datos en la tabla Caracter�sticas
INSERT INTO Bitdata..Caracteristicas (ID, Cilindraje, Potencia, Caracteristicas) VALUES 
(1, 1103, 214, 'Motor Desmosedici Stradale V4, modos de conducci�n ajustables'),
(2, 998, 310, 'Motor sobrealimentado, dise�o futurista'),
(3, 1137, 161, 'Chasis de aluminio, velocidad m�xima de 310 km/h'),
(4, 998, 172, 'Refrigeraci�n l�quida, inyecci�n electr�nica'),
(5, 1099, 160, 'Chasis tubular de acero, capacidad de combustible de 15.5 litros');
GO
