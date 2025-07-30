-- comandos perigosos! use com cuidado, rs
drop schema vollmed_api;
drop schema med_api;
create database med_api;
delete from med_api.flyway_schema_history where version = '1';
select * from med_api.flyway_schema_history;
-- selecionando a tabela
select * from med_api.medicos;
desc med_api.medicos;
desc med_api.flyway_schema_history;
