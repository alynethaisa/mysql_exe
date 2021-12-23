use aluno;

insert into cadastro
(nome,idade,sexo,curso,faculdade,conclusao)
values 
(
'Higor Soares Ferreira', 23, 'M' , 'SI', 'UMESP', 'Julho' 
)


desc cadastro;

select * from cadastro;


insert into cadastro
(nome,idade,sexo,curso,faculdade,conclusao)
values 
(
'Mariana Guilherme Ruiz', 26,'F', 'ENG. AMB', 'UMESP', 'Dezembro'
);

update cadastro set nome='Daniele Beck',idade=41,curso='MKT',faculdade='Estácio',conclusao='Concluído' where id=2;

delete from cadastro where id=4;