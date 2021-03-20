-- ALTER TABLE dim_causa_acidente ALTER COLUMN nk_causa_acidente TYPE VARCHAR(100)
-- ALTER TABLE dim_classificacao_acidente ALTER COLUMN nk_classificacao_acidente TYPE VARCHAR(100)
-- ALTER TABLE dim_faixa_horario ALTER COLUMN nk_faixa_horario TYPE TIME USING nk_faixa_horario::time without time zone
-- ALTER TABLE dim_data ALTER COLUMN nk_data TYPE DATE USING nk_data::text::date
-- ALTER TABLE dim_longitude ALTER COLUMN nk_longitude TYPE NUMERIC USING nk_longitude::numeric -- change to DOUBLE PRECISION if necessary
-- ALTER TABLE dim_latitude ALTER COLUMN nk_latitude TYPE NUMERIC USING nk_latitude::numeric -- change to DOUBLE PRECISION if necessary
select * from dim_causa_acidente
select * from dim_longitude
select * from dim_latitude
select * from dim_classificacao_acidente
select * from dim_condicao_metereologica
select * from dim_faixa_horario
select * from dim_fase_dia
select * from dim_municipio
select * from dim_tipo_acidente
select * from dim_tipo_pista
select * from dim_data
select * from dim_uf
select * from dim_br
select * from ft_ocorrencia
-- DELETE FROM ft_ocorrencia
-- ALTER TABLE ft_ocorrencia ADD versione TIME 
-- DELETE FROM dim_longitude
-- DELETE FROM dim_latitude
-- ALTER TABLE dim_longitude ALTER COLUMN nk_longitude TYPE VARCHAR(100) -- change to DOUBLE PRECISION if necessary
-- ALTER TABLE dim_latitude ALTER COLUMN nk_latitude TYPE VARCHAR(100) -- change to DOUBLE PRECISION if necessary