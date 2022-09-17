create database  if not exists Vitrine_Aricia;
use Vitrine_Aricia;

create table if not exists Produto(
idProduto int auto_increment not null primary key,
nomeProduto varchar(64) not null,
valorProduto float(6,2),
descricaoProduto varchar(64),
estoqueProduto int,
departamentoProduto varchar(32),
cartegoriaProduto varchar (32) 
);
