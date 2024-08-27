SELECT idade, COUNT(membro_ativo) AS qtd_ativo_por_idade
FROM prevendo_dados.prevendo_banco3
GROUP BY idade
ORDER BY qtd_ativo_por_idade DESC
LIMIT 1000