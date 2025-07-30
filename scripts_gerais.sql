-- comandos perigosos! use com cuidado, rs
create database med_api;
select * from med_api.flyway_schema_history;
drop table med_api.medicos; 
delete from med_api.flyway_schema_history where version = '1';
-- selecionando a tabela
select * from med_api.medicos;
desc med_api.medicos;
desc med_api.flyway_schema_history;
