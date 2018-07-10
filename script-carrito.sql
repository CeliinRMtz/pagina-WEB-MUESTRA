create database carritocompras
use carritocompras
create table productos(
id int identity (1,1)primary key,
nombre text  not null,
descripcion text  not null,
imagen text  not null,
precio smallmoney not null,
);