# 4 - Quantos membros deixaram o banco da espanha?

SELECT local_Espanha, COUNT(deixou_o_banco) AS qtd_de_saida
FROM prevendo_dados.prevendo_banco3 
GROUP BY local_Espanha
ORDER BY qtd_de_saida DESC    
LIMIT 1000

#0 = Não saiu
#1 = Sim
