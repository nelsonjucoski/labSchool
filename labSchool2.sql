--Scripts DML necessário para LabSchool MODULO 2 / FuturoDEV
INSERT INTO endereco (cependereco, logradouroendereco, numendereco, complementoendereco, bairroendereco, cidadeendereco, ufendereco)
VALUES ('77808260','Rua Francisco M. Couto','125','casa azul','Residencial Itaipu','Araguaína','TO'),
		('66110039','Rua Quarenta e Três','790','apto301 / bloco B','Maracangalha','Belém','PA'),
		('70094900','Praça Municipal','712',' Lote 1 Bloco B','Zona Cívico-Administrativa','Brasilia','DF'),
		('57435970','Rua Cônego Jasson Souto','453','ponto de taxi','Centro','Belo Monte','AL'),
		('77808260','Rua Francisco M. Couto','125','casa azul','Residencial Itaipu','Araguaína','TO'),
		('66110039','Rua Quarenta e Três','790','apto301 / bloco B','Maracangalha','Belém','PA'),
		('70094900','Praça Municipal','712',' Lote 1 Bloco B','Zona Cívico-Administrativa','Brasilia','DF'),
		('57435970','Rua Cônego Jasson Souto','453','ponto de taxi','Centro','Belo Monte','AL'),
		('77808260','Rua Francisco M. Couto','125','casa azul','Residencial Itaipu','Araguaína','TO'),
		('66110039','Rua Quarenta e Três','790','apto301 / bloco B','Maracangalha','Belém','PA'),
		('70094900','Praça Municipal','712',' Lote 1 Bloco B','Zona Cívico-Administrativa','Brasilia','DF'),
		('77808260','Rua Francisco M. Couto','125','casa azul','Residencial Itaipu','Araguaína','TO'),
		('66110039','Rua Quarenta e Três','790','apto301 / bloco B','Maracangalha','Belém','PA'),
		('70094900','Praça Municipal','712',' Lote 1 Bloco B','Zona Cívico-Administrativa','Brasilia','DF'),
		('57435970','Rua Cônego Jasson Souto','453','ponto de taxi','Centro','Belo Monte','AL'),
		('77808260','Rua Francisco M. Couto','125','casa azul','Residencial Itaipu','Araguaína','TO'),
		('66110039','Rua Quarenta e Três','790','apto301 / bloco B','Maracangalha','Belém','PA'),
		('70094900','Praça Municipal','712',' Lote 1 Bloco B','Zona Cívico-Administrativa','Brasilia','DF'),
		('57435970','Rua Cônego Jasson Souto','453','ponto de taxi','Centro','Belo Monte','AL'),
		('77808260','Rua Francisco M. Couto','125','casa azul','Residencial Itaipu','Araguaína','TO'),
		('66110039','Rua Quarenta e Três','790','apto301 / bloco B','Maracangalha','Belém','PA'),
		('70094900','Praça Municipal','712',' Lote 1 Bloco B','Zona Cívico-Administrativa','Brasilia','DF'),
		('57435970','Rua Cônego Jasson Souto','453','ponto de taxi','Centro','Belo Monte','AL'),
		('77808260','Rua Francisco M. Couto','125','casa azul','Residencial Itaipu','Araguaína','TO'),
		('66110039','Rua Quarenta e Três','790','apto301 / bloco B','Maracangalha','Belém','PA'),
		('70094900','Praça Municipal','712',' Lote 1 Bloco B','Zona Cívico-Administrativa','Brasilia','DF'),
		('57435970','Rua Cônego Jasson Souto','453','ponto de taxi','Centro','Belo Monte','AL'),
		('70094900','Praça Municipal','712',' Lote 1 Bloco B','Zona Cívico-Administrativa','Brasilia','DF'),
		('57435970','Rua Cônego Jasson Souto','453','ponto de taxi','Centro','Belo Monte','AL'),
		('77808260','Rua Francisco M. Couto','125','casa azul','Residencial Itaipu','Araguaína','TO');
		

INSERT INTO aluno (nomealuno, cpfaluno, dataaluno, fonealuno, matriculaaluno, endereco_idendereco) 
VALUES ('Diogo Rafael Rezende','87878788789','1974/03/22', '4899917848','Ativo','1'),
	('Luzia Caroline Priscila dos Santos','33845298634','1974/03/22', '4899917848','Ativo','2'),
	('Severino Alexandre da Cunha','7616137580','24/02/1953', '61983313248','Ativo','3'),
	('André Gustavo Ricardo','70812765397','10/01/1992', '8227655325','Ativo','4'),
	('Gustavo Andres Ricardo Moura','70982765397','11/11/1974', '8227655325','Ativo','5'),
	('Ricardo Andrade Gustavo ','0562765397','08/05/1985', '8227655325','Ativo','6'),
	('André Moura Gustavo Ricardo','70819265397','03/09/1976', '8227655325','Ativo','7'),
	('Francisca Mirella Novaes','04655777508','18/06/1942', '612944-3435','Ativo','8'),
	('Tânia Luzia Pires','67841945515','04/06/1983', '91999693468','Ativo','9'),
	('Rafaela Nina Bernardes','97323063949','02/03/1979', '5128506302','Ativo','10');

INSERT INTO professor (nomeprofessor, cpfprofessor, dataprofessor, foneprofessor,
	formacaoprofessor, experienciaprofessor, estadoprofessor, endereco_idendereco )
	VALUES('Sophia Bárbara Márcia Moura','25981864516','03/05/1981','31982834063','Graduaçãoo Incompleta','Front-End','true','11'),
	('Luna Brenda Eduarda Corte Real','20544191412','06/08/1956','6339568665','Graduação completa','Front-End','false','12'),
	('Antonella Bianca Bernardes','84332654153','14/06/1988','83983293240','Mestrado','Back-End','true','13'),
	('Gustavo kuerten','16964917039','30/10/1953','6729257524','Graduação completa','Full-Stack','true','14'),
	('Franco Montouro','2580561061','06/10/1975','6729257524','Mestrado','Back-End','true','15'),
	('Ulisses Guimarães','6082954804','11/04/1960','6729257524','Graduação Incompleta','Full-Stack','true','16'),
	('Antonieta de Barros','6677726653','03/08/1960','6729257524','Doutorado','Full-Stack','true','17'),
	('Risoleta Neves','5372685860','27/07/1975','6729257524','Mestrado','Front-End','true','18'),
	('Deodoro da Fonseca','5346655294','27/07/1964','6729257524','Graduação Incompleta','Full-Stack','true','19'),
	('Prudente de Morais','9464609364','13/10/1961','6729257524','Mestrado','Front-End','true','20');
					   

INSERT INTO pedagogo (nomepedagogo, cpfpedagogo, datapedagogo, fonepedagogo,estadopedadogo,endereco_idendereco) VALUES
	('Adriana Alessandra Freitas','72230426990','16/06/1993','4898524763','true','21'),
	('Tatiane Tatiane Ribeiro','57661955911','24/03/1993','4898504199','true','22'),
	('Campos Sales','9830330022	','13/02/1979','4899168809','true','23'),
	('Rodrigues Alves','1957793481','27/02/1978','4899160490','true','24'),
	('Afonso Pena','3727417317','27/02/1962','4899180790','true','25'),
	('Nilo Peçanha','7428239987','22/09/1958','4899573507','false','26'),
	('Hermes da Fonseca','9062074582','25/08/1981','4899636441','true','27'),
	('Venceslau Brás','4648606310','17/08/1989','4899173112','true','28'),
	('Washington Luís','5501403472','17/10/1968','4899043443','false','29'),
	('Getúlio Vargas','4539204917','2019-01-01','4899432341','true','30');

INSERT INTO atendimento (tituloatendimento, descricaoatendimento, categoriaatendimento, estadoatendimento, 
	aluno_idaluno, pedagogo_idpedagogo) VALUES
	('Orientação','Aprimoramento de qualidades','Presencial','true','5','1'),
	('Orientação','Orientação educacional','Virtual','true','3','2'),
	('Avaliação','Carreira e afins','Presencial','false','8','1'),
	('Mentoria','Aproveitamento pessoal','Virtual','true','7','5'),
	('Orientação','Curriculum','Presencial','true','4','2'),
	('Mentoria','Educacional','Virtual','true','2','7'),
	('Mentoria','Educacional','Virtual','true','6','3'),
	('Mentoria','Educacional','Presencial','true','5','6'),
	('Mentoria','Educacional','Presencial','true','8','9'),
	('Avaliação','Carreira','Virtual','true','6','2');
	
SELECT aluno.nomealuno, aluno.cpfaluno, aluno.dataaluno, aluno.fonealuno, aluno.matriculaaluno,  
endereco.logradouroendereco, endereco.numendereco, endereco.complementoendereco, endereco.bairroendereco,
endereco.cidadeendereco,endereco.ufendereco, endereco.cependereco
from aluno INNER join endereco ON aluno.idaluno = endereco.idendereco;

SELECT professor.nomeprofessor,professor.cpfprofessor,professor.dataprofessor, professor.foneprofessor,
professor.formacaoprofessor, professor.experienciaprofessor, professor.estadoprofessor,  
endereco.logradouroendereco, endereco.numendereco, endereco.complementoendereco, endereco.bairroendereco,
endereco.cidadeendereco,endereco.ufendereco, endereco.cependereco
from professor INNER join endereco ON professor.idprofessor = endereco.idendereco;

SELECT aluno.nomealuno, pedagogo.nomepedagogo, atendimento.tituloatendimento,atendimento.descricaoatendimento,
atendimento.categoriaatendimento, atendimento.estadoatendimento
FROM atendimento INNER JOIN aluno ON atendimento.aluno_idaluno = aluno.idaluno 
INNER JOIN pedagogo ON atendimento.pedagogo_idpedagogo = pedagogo.idpedagogo;

SELECT * FROM aluno; -- Toda tabela
SELECT * FROM aluno where idaluno = 2;-- Por ID
SELECT A.nomealuno FROM aluno A WHERE A.nomealuno LIKE '%Andr%'; -- Contenha no nome
SELECT A.nomealuno, EXTRACT (YEAR FROM AGE(A.dataaluno)) FROM aluno A; --Aluno por idade.
SELECT A.nomealuno FROM aluno A WHERE matriculaaluno LIKE '%Ativo%'; --alunos matriculas Ativo


SELECT * FROM professor P;
SELECT P.nomeprofessor,P.formacaoprofessor FROM professor P WHERE P.formacaoprofessor LIKE '%Gradua%';  -- Pesquisa professor com graduação
SELECT professor.nomeprofessor,endereco.ufendereco FROM endereco INNER JOIN professor on 
endereco.idendereco = professor.endereco_idendereco WHERE endereco.ufendereco LIKE '%AL%';  -- Busca professores do estado de ALAGOAS
SELECT P.nomeprofessor,P.experienciaprofessor FROM professor P WHERE P.experienciaprofessor='Back-End';   -- Pesquisa professor com experiencia em BACK-END
SELECT P.nomeprofessor, P.estadoprofessor FROM professor P where P.idprofessor='3';


SELECT * FROM atendimento; --Toda tabela	
SELECT p.nomepedagogo,a.tituloatendimento,a.descricaoatendimento,a.categoriaatendimento  
FROM pedagogo p JOIN atendimento a on a.pedagogo_idpedagogo = p.idpedagogo;  --
SELECT COUNT(*) FROM atendimento;  -- Conta quantos atendimento foram realizados
	
select * from pedagogo p left join atendimento a on a.pedagogo_idpedagogo = p.idpedagogo;
	
select * from atendimento a  left join pedagogo p on a.pedagogo_idpedagogo = p.idpedagogo;
	
select * from aluno a left join atendimento at on a.idaluno = at.aluno_idaluno;

select * from aluno a join atendimento at on a.idaluno = at.aluno_idaluno;

SELECT * FROM pedagogo;

