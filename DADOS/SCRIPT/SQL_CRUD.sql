

/* Para ver o conteúdo de uma tabela */

-- Select * from  tb_Atendimento

/* Para inserir dados em uma tabela 
Insert into tb_Pacientes values ('Paciente 1','12345678910','1970-01-01')
Insert into tb_Pacientes values ('Paciente 2','22244466677','1980-12-25')
Insert into tb_Pacientes values ('Paciente 3','88877799966','1945-09-11')
Insert into tb_Pacientes values ('Alexandre','44455599966','1945-09-11')
Insert into tb_Pacientes values ('Luis','44488888888','1945-09-11')

*/

-- Select * from tb_Pacientes

Select tx_Paciente, dc_paciente, dt_NascPaciente
From tb_Pacientes
--where dc_Paciente like '444%'
order by tx_Paciente,dc_Paciente desc


Select count(*) as Qtd from tb_Pacientes



/* Para alterar o conteudo de um registro*/
Update tb_Pacientes set tx_paciente = 'Alexandre' where id_paciente = 7
Update tb_Pacientes set tx_paciente = 'Mario' where dc_Paciente = '12345678910'
Update tb_Pacientes set tx_paciente = 'Luis' where dc_Paciente like '4445%'



/* Para excluir o conteudo */ 
Delete from tb_Pacientes where dc_Paciente = '88877799966'


/*

C - Create
R - SeaRch
U - Update
D - Delete

*/
