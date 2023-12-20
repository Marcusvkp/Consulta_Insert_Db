CREATE VIEW ContasNaoPagas AS
SELECT cr.ID AS ID_ContaReceber, c.Nome, c.CPF, cr.DataVencimento, cr.Valor
FROM ContaReceber cr
JOIN Cliente c ON cr.Cliente_ID = c.ID
WHERE cr.Situacao = '1';

SELECT *
FROM ContasNaoPagas;
