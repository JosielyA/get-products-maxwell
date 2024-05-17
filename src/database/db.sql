

DROP DATABASE IF EXISTS maxwellpg;

CREATE DATABASE maxwellpg;

USE maxwellpg;

CREATE TABLE products(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    link VARCHAR(500) NOT NULL
);


INSERT INTO products (name, link) 
	VALUES ('Carreta', 'https://concepto.de/wp-content/uploads/2020/12/imagen-e1607991758274-800x400.jpg'),
	('ALGO MAS', 'https://img.freepik.com/foto-gratis/colores-arremolinados-interactuan-danza-fluida-sobre-lienzo-que-muestra-tonos-vibrantes-patrones-dinamicos-que-capturan-caos-belleza-arte-abstracto_157027-2892.jpg'),
	('ORTSDS', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQH2VEHqoM2AgAEQihDpKEVJ4hGaJocbeq27VK9L1VJ4w&s');