# 5 - Qual o sexo com maior saída na Espanha?

SELECT sexo_Masculino, COUNT(deixou_o_banco) AS qtd_de_saida
FROM prevendo_dados.prevendo_banco3 
WHERE local_Espanha = 1 #o 1 representa ser da Espanha
GROUP BY sexo_Masculino
ORDER BY qtd_de_saida DESC    
LIMIT 1000

#0 = Não (feminino)
#1 = Sim (masculino)
