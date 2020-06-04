/* Populate tables */
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(1, 'Simón', 'Távara Yarlequé', 'devsmn98ty@dev.com', '1998-11-18', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(2, 'Annie Isabella', 'Valdiviezo Távara', 'annie2805@gmail.com', '2016-05-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(3, 'Annie ', 'Távara', 'annie@gmail.com', '2019-03-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(4, 'Maria', 'Távara', 'maria@gmail.com', '2011-02-24', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(5, 'Marcos', 'Távara Ruiz', 'mt@gmail.com', '2015-01-20', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(6, 'Mercedes', 'Yarleque Jaurez', 'mjy@gmail.com', '2013-02-18', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(7, 'Lucia', 'Távara', 'lty@gmail.com', '2011-03-14', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(8, 'Enrique', 'Távara', 'ety5@gmail.com', '2014-09-30', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(9, 'Cristhian', 'Távara', 'cty@gmail.com', '2017-07-18', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(10, 'David', 'Távara', 'dt@gmail.com', '2018-05-28', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(11, 'Gustavo', 'Ruiz Ramirez', 'gr@gmail.com', '2019-01-14', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(12, 'Piero', 'Rosales', 'pr@gmail.com', '2018-03-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(13, 'Valentin', 'Chiroque', 'vch@gmail.com', '2010-11-16', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(14, 'Lucas', 'Ibramobicht', 'lic@gmail.com', '2011-12-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(15, 'Matías', 'Fernandez', 'mfer@gmail.com', '2014-11-06', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(16, 'Stephen', 'Távara', 'sthrt@gmail.com', '2016-06-18', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(17, 'Mabel', 'Távara', 'mbl@gmail.com', '2014-07-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(18, 'Dark', 'Shadow', 'drksha@gmail.com', '2012-04-17', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(19, 'Alicia', 'Las Maravillas', 'alicw5@gmail.com', '2013-09-11', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(20, 'Fernanda', 'Arrunategui', 'ferasr44@gmail.com', '2017-11-17', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(21, 'Giancarlo', 'Yarleque', 'giancar34@gmail.com', '2019-01-16', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(22, 'Kid', 'Castillo', 'kdi347@gmail.com', '2010-05-07', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(23, 'Harry', 'Yarleque', 'har34rewr@gmail.com', '2013-04-03', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(24, 'Junior', 'Castillo G.', 'jun354@gmail.com', '2014-03-27', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(25, 'Miguel', 'Antonieto', 'q3rmig5@gmail.com', '2017-02-21', '');

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara digital DSC-W320B', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 299990, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);