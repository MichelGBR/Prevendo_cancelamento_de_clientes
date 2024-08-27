# 3 - Qual a quantidade de notas de resolução?

SELECT nota_de_resolucao_reclamacao, COUNT(nota_de_resolucao_reclamacao) AS qtd_de_nota
FROM prevendo_dados.prevendo_banco3 
GROUP BY nota_de_resolucao_reclamacao
ORDER BY qtd_de_nota DESC
LIMIT 1000