create database projeto;
use projeto;

create table campo
	(
		idCampo int primary key auto_increment,
        luminosidade float,
        tipoLupulo varchar(100),
        dataLupulo date,
        quantidadeHoras int 
     );   