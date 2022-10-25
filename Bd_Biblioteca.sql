use bd_biblioteca;

create table autores(
Pk_IdAutor int,
NomeAutor varchar(50),
PaisOrigem varchar(50),
DataNasci date,
EnderecoAutor varchar(50)
);

insert into autores values(
 1,
'Gillian Flynn',
'Estados Unidos',
'2000-07-17',
'2103  Randall Drive'
);

select *from autores;


create table livros(
Pk_IdLIvros int,
NomeLivro varchar(60),
Fk_IdAutor int,
Genero varchar(50),
DataPublicacao date,
TipoCapa varchar(20),
Rating varchar(12),
Fk_IdEditora int,
JaComprei enum('Sim', 'Não'),
DataCompra date,
Valor float
);

create table editora(
Pk_IdEditora int,
Fk_IdLivro int,
Fk_IdAutor int,
NumeroEditora numeric(12)
);