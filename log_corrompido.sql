-- ========================================================
-- DETECTIVE SENAI - ARQUIVO DE LOGS DO SERVIDOR CENTRAL
-- ATENÇÃO DBA: O invasor "NULL" inseriu erros de sintaxe!
-- Corrija os erros (DDL e DML) para conseguir executar o script.
-- Lembre de executar os comandos devagar para não haver erros
-- ========================================================

CREATE DATABASE IF NOT EXISTS senai_db;
USE senai_db;

DROP TABLE IF EXISTS logs_seguranca;
CREATE TABLE logs_seguranca (
    id INT PRIMARY KEY AUTO_INCREMENT
    usuario DECIMAL(50) NOT NULL
    comando_executado VARCHAR(100) NOT NULL,
    data_evento DATETIME
);

INSERT INTO logs_seguranca (usuario, comando_executado, data_evento) 
VALUES ( TRUNCATE, '2026-03-30 03:14:00'), 
  ( DROP, '2026-03-30 03:14:00'), 
  ( CREATE, '2026-03-30 03:14:00');

UPDATE logs_seguranca 
SET comando_executado = 'TRUNCATE'
WHERE id = 3

UPDATE logs_seguranca 
SET comando_executado = 'TRUNCATE'
WHERE id = 2

-- ========================================================
-- CONSULTA FINAL DE AUDITORIA
-- Se você corrigiu todos os erros acima, selecione a tabela 
-- abaixo para descobrir a ARMA DO CRIME (Comando SQL)!
-- ========================================================
SELECT comando_executado AS arma_do_crime 
FROM logs_seguranca 
