SELECT idade, COUNT(idade) AS qtd_idades
FROM prevendo_dados.prevendo_banco3
GROUP BY idade
ORDER BY qtd_idades DESC 
LIMIT 1000