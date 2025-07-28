-- comandos perigosos! use com cuidado, rs
create database vollmed_api;
select * from vollmed_api.flyway_schema_history;
drop table vollmed_api.medicos; 
delete from vollmed_api.flyway_schema_history where version = '1';
-- selecionando a tabela
select * from vollmed_api.medicos;
desc vollmed_api.medicos;
desc vollmed_api.flyway_schema_history;
