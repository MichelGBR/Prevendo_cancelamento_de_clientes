<img width=100% bottom=50px src="https://github.com/user-attachments/assets/d2426f41-4d64-403b-936b-d7157060e25d"/>
<br>
<br> 

# Sobre o projeto :

Este projeto tem como objetivo principal explorar os diversos processos da Data Science, com foco em análise, limpeza e visualização de dados, tendo como objetivo final a implementação do Machine Learning para previsão de cancelamentos.

<div align="left" > 

# Contexto :

### ⚠️​ ​Problema:

Um dono de banco está preocupado com a alta taxa de inatividade de seus clientes e busca entender as razões por trás desse problema. Ele também deseja identificar os clientes mais propensos a deixar o banco, a fim de implementar estratégias de retenção.

### ​🧩​ Objetivo:


Este projeto tem como objetivo principal identificar os fatores que levam à inatividade de clientes em uma instituição financeira e desenvolver um modelo preditivo capaz de antecipar quais clientes têm maior probabilidade de encerrar seus serviços.

### Metodologia:

• Coleta e Preparação dos Dados: Reunião e organização dos dados históricos dos clientes, incluindo informações demográficas, transacionais e comportamentais.

• Análise Exploratória de Dados: Aplicação de técnicas estatísticas e visualização de dados para explorar os dados e identificar padrões relevantes.

• Engenharia de Features: Criação de novas variáveis a partir dos dados existentes, visando capturar informações relevantes para a predição da inatividade.

• Modelagem: Desenvolvimento e treinamento de um modelo de regressão logística utilizando as features selecionadas.

• Avaliação: Avaliação do desempenho do modelo utilizando técnicas de validação cruzada e métricas de classificação.

• Interpretação: Análise dos resultados do modelo para identificar as principais causas da inatividade e gerar insights para a tomada de decisão.

### ​​✅​ Resultados Esperados:

1 - Análise Exploratória de Dados (EDA):

• Principais motivos da inatividade: Apresentar os principais fatores que levaram os clientes a encerrarem seus serviços, como taxas altas, atendimento ruim, falta de produtos adequados, etc.

• Perfil do cliente : Descrever as características demográficas e comportamentais dos clientes que têm maior probabilidade de deixar o banco.

• Visualizações: Utilizar gráficos e tabelas para ilustrar os resultados da EDA, facilitando a compreensão dos dados.

2 - Modelo de Regressão Logística:

• Métricas de desempenho: Apresentar as métricas de avaliação do modelo, como acurácia, precisão, recall e F1-score, demonstrando que o modelo superou a meta de 50% de acurácia.

• Importância das variáveis: Indicar quais variáveis foram mais relevantes para a predição da inatividade, ou seja, quais características dos clientes tiveram maior impacto na decisão de churn.


3 - Resultados Preditivos:

• Ranking de clientes: Criar um ranking dos clientes com maior probabilidade de churn, permitindo que o banco direcione suas ações de retenção para os clientes mais estratégicos.

• Segmentação de clientes: Segmentar os clientes em grupos de risco, facilitando a criação de campanhas personalizadas para cada segmento.

4 - Recomendações:

• Ações para reduzir o churn: Sugerir ações específicas para cada um dos motivos identificados na EDA, como redução de taxas, melhoria do atendimento, desenvolvimento de novos produtos, etc.

• Melhoria do modelo: Indicar possíveis melhorias para o modelo, como a inclusão de novas variáveis, o uso de técnicas de oversampling/undersampling para lidar com classes desbalanceadas ou a experimentação com outros algoritmos de machine learning.

• Monitoramento contínuo: Enfatizar a importância de monitorar o desempenho do modelo ao longo do tempo e retrainá-lo periodicamente para garantir sua precisão.

# Habilidades utilizadas  :

<img align="left" height="90" width="80" src="https://github.com/MichelGBR/Previsao_de_vendas_Machine_Learning/assets/169415705/af05ac55-bf57-4bd0-8435-55c9a02dcc95">

<img align="left"  height="80" width="80" src="https://github.com/MichelGBR/Previsao_de_vendas_Machine_Learning/assets/169415705/bf54642d-44a1-4f8a-946c-1bc939033b01">

<img align="left"  height="120" width="120" src="https://github.com/MichelGBR/Previsao_de_vendas_Machine_Learning/assets/169415705/b6bcbd47-226d-4b3a-ad09-dc60ed316cdf">

<br>
<br> 
<br>
<br> 

### Python:
O Python desempenhou um papel crucial em todas as etapas do projeto, desde a preparação dos dados até a interpretação dos resultados. Foi utilizado para:

• Limpeza e tratamento dos dados: Remoção de outliers, tratamento de valores faltantes e transformação de dados para garantir a qualidade e consistência das informações.

• Construção do modelo de regressão logística: Desenvolvimento e treinamento do modelo para prever a probabilidade de um cliente se tornar inativo, utilizando a biblioteca scikit-learn.

• Avaliação do modelo: Cálculo de métricas de desempenho como acurácia, precisão, recall e F1-score, por meio do scikit-learn.metrics, para avaliar a eficácia do modelo.

• Análise da matriz de confusão: Visualização dos resultados da classificação através da matriz de confusão, permitindo identificar os tipos de erros cometidos pelo modelo.

• Análise exploratória de dados: Criação de gráficos de correlação para identificar as variáveis mais relevantes e entender as relações entre as características dos clientes e a probabilidade de churn.

Através dessas análises, foi possível identificar os principais fatores que levam à inatividade dos clientes e construir um modelo preciso para prever o churn, auxiliando na tomada de decisões estratégicas para a retenção de clientes.

### MySQL e Big Query:

O MySQL, embora fundamental para o armazenamento dos dados, não foi diretamente responsável pelas análises de negócio neste projeto. As análises exploratórias e a geração de insights foram realizadas utilizando ferramentas de business intelligence como o BigQuery.

Neste projeto, ele atuou como o repositório central de dados, armazenando de forma estruturada as informações necessárias para as nossas análises.

As consultas SQL realizadas diretamente no MySQL foram cruciais para:

• Extrair dados específicos: Permitiram que obtivéssemos dados precisos e relevantes para responder a perguntas de negócio.

# Etapas do Python no projeto:

• Resolvi fazer este tópico para melhor entendimento dos códigos.

### 1 - Tradução:

Achei necessário fazer esse processo pois permitia melhor compreensão daquele que está visualizando o código. Desse modo, usei a função "replace" para substituir as palavras nas linhas e a "rename" foi responsável por traduzir palavras das colunas.

<img align="center"  height="450" width="800" src="https://github.com/user-attachments/assets/e2c4d3bd-9f4d-4ee2-96a0-78033467aa36">

### Dados traduzidos :

<img align="center"  height="350" width="1000" src="https://github.com/user-attachments/assets/3f6845be-b974-4e93-92ce-92e7eddd68a1">

### 2 - Verificando se há valores NaN ou duplicados :

<img align="center"  height="350" width="500" src="https://github.com/user-attachments/assets/51e2a75e-9c4c-4ddd-923c-f65372e3c48d">

### 3 - Removendo mais colunas :

Decidi retirar pois pode dificultar o treinamento de nosso modelo.

<img align="center"  height="350" width="1000" src="https://github.com/user-attachments/assets/f0d48278-d73f-4a4c-a5ef-c58c67cc579d">

### 4 - Utilizando a função get dummies :

Neste ponto, encontramos uma etapa crucial em nossa análise, a transformação de variáveis categóricas em numéricas, sim(1) e não (0).

<img align="center"  height="350" width="1000" src="https://github.com/user-attachments/assets/23bfa52d-5a96-49b4-91cf-cd473cd523f3">

### 5 - Removendo valores de saldo = 0 

Há uma diferença grande em relação aos valores de saldo 0 para sim(1) e não(0), neste caso o melhor é apagar.

<img align="center"  height="350" width="800" src="https://github.com/user-attachments/assets/76b14033-2e43-4675-b8c4-b4b9cbbf00ff">

### 6 - Removendo outliers via Box-plot:

<img align="center"  height="350" width="1000" src="https://github.com/user-attachments/assets/f582214b-4d99-481f-a5ed-578f041c87b2">

O ponto que mais me chamou a atenção aqui é a idade, nela temos poucas informações de pessoas mais velhas, portanto vamos limitar até determinada idade para não prejudicar o modelo em entender a variável idade.

<img align="center"  height="450" width="400" src="https://github.com/user-attachments/assets/7749b28d-c5d5-43f6-9128-0e764fb067c7">

 Remoção dos outliers:


<img align="center"  height="550" width="1000" src="https://github.com/user-attachments/assets/857704f8-c794-47eb-b597-230cafb950f6">

### 7 - Separação de clientes ativos e inativos:

Essa é uma etapa importante, pois é aqui que faremos a separação dos dados de membros ativos que será estudado pelo nosso modelo para prever a probalidade de inatividade.

<img align="center"  height="750" width="800" src="https://github.com/user-attachments/assets/90eb4983-12e9-46bc-a9cb-0e6137100649">

### 8 - Removendo outliers do clientes off:

<img align="center"  height="750" width="800" src="https://github.com/user-attachments/assets/81be8505-cc9c-4829-bf18-43cd38c079de">

### 9 - Visualização do Box-plot de clientes on (nenhum outlier):

<img align="center"  height="750" width="900" src="https://github.com/user-attachments/assets/f0cb735c-af2d-4cb6-8cf5-87778075329d">

### 10 - Equilíbrio entre informações 0 e 1:

<img align="center"  height="250" width="500" src="https://github.com/user-attachments/assets/1ef55982-985c-494d-b501-a5b44b48f083">

### 11 - Gráfico de correlação de membros ativos:

Interpretação:

• Barras altas e positivas: As variáveis correspondentes a essas barras têm uma forte relação positiva com a variável "membros ativos". Isso significa que, quando o valor dessas variáveis aumenta, é mais provável que o cliente seja um membro ativo.

• Barras baixas e negativas: As variáveis correspondentes a essas barras têm uma forte relação negativa com a variável "membros ativos". Isso significa que, quando o valor dessas variáveis aumenta, é menos provável que o cliente seja um membro ativo.

• Barras próximas de zero: As variáveis correspondentes a essas barras têm uma correlação fraca ou nenhuma correlação com a variável "membros ativos". Isso significa que não há uma relação clara entre essas variáveis e a variabilidade dos membros ativos.

<img align="center"  height="750" width="900" src="https://github.com/user-attachments/assets/5a68931d-7f99-4da8-bafd-3f0c928d9e60">

Principais:
- Pontuação de crédito: Quanto maior o crédito, mais ativo.
- Idade: Há uma correlação forte na idade explicando que é um fator que determina um dos principais motivos de um membro ser ativo.
- Anos no banco: Não é um fator determinante em ser ativo ou não.
- Local : Na espanha é onde temos mais membros ativos.
- Cartão prata: De longe, é o cartão que deve fornecer mais benefícios aos seus clientes, sendo o mais ativo, diferente do ouro.

### 12 - Gráfico de correlação de membros que deixaram o banco:

<img align="center"  height="750" width="900" src="https://github.com/user-attachments/assets/bd29af2f-26e3-4c3e-9b4d-07e6a7df7302">

Principais:
- Idade: É o terceiro fator que mais determina a saída de um membro, indicando uma forte correlação.
- Saldo: O saldo também nos mostra que pode levar a saída.
- Membro ativo: Quanto menos ativo, mais chance de sair.
- Reclamação: O segundo maior fator, sempre ocasionando na saída.
- Local : A França é o local que menos perde seus membros.

### 13 - Soluções com base nos gráficos (complemento de perguntas de negócio):

Com base na análise realizada nos gráficos, vemos que o mais importante antes de um membro sair do banco é evitar que ele de se torne inativo. Portanto, é necessário que o banco forneça uma atenção maior aos mais velhos, reduzir as taxas em alguns serviços pode ser útil de acordo com sua faixa etária. A inatividade pode se dar também pela falta de experiência com a tecnlogia, gerando um entrave em saber mexer nas ferramentas mais complexas, sendo necessário um apoio de um funcionário direto que se mantenha ativo para ajudar e facilitar a vida do idoso. Além disso, sabemos como cuidar da saúde é importante nessa idade, nesse sentido é importante que os descontos em serviços sejam mais atrativos sendo feito atráves de parcerias com empresas do ramo.

### 14 - Início da construção de nosso modelo de regressão logísitca:

O primeiro passo é escalonar nosso números, mantendo na mesma escala para o modelo não dar prioridade a nenhum número.

<img align="center"  height="400" width="800" src="https://github.com/user-attachments/assets/9ff24f1e-8001-4eb3-a701-efe66209a24f">

### 15 - Treino e teste:

<img align="center"  height="400" width="800" src="https://github.com/user-attachments/assets/12533a37-25ee-45fb-9a86-de5da6e464d7">

Tivemos que utilizar o max_iter pois o modelo achou necessário, pode ser que as informações estejam desbalanceadas do conjunto fornecido.

### 16 - Precisão de acurácia:

<img align="center"  height="600" width="800" src="https://github.com/user-attachments/assets/0df97959-755b-4df3-8cb8-0f5680211928">

De primeiro, vimos que conseguimos bater nossa meta de o modelo conseguir mais de 50% de acurácia. Neste conjunto de dados, o que mais dificultou foram as informações fornecidas com grande desbalanceamento, principalmente na coluna de idades que havia uma diferença gritante, a coluna de locais também pode ter feito o modelo entender como "complexo", pois estamos falando de diferente países. Além disso, se houvesse mais variáveis como número de filhos, relacionamento, datas em geral para saber o quanto movimentou de dinheiro naquele mês, escolaridade e etc, iria facilitar em nossa precisão.

Com o classification report notamos que o modelo teve bem mais precisão em variáveis sim(1) atingindo 63% no f1 score.

Utilizando o confusion matrix, tivemos 385 e 667 acertos, com 547 e 251 erros.
Uma taxa boa de acertos devido a complexidade.

### 17 - Início do modelo de probalidade:

Chegamos ao nosso objetivo principal, é aqui que vamos utilizar o nosso modelo já treinado para prever a probalidade de quais clientes têm o maior potencial de se tornar inativo e assim deixar o banco.

Colocando os números em mesma escala:
<img align="center"  height="300" width="800" src="https://github.com/user-attachments/assets/83273b85-bc34-4b60-9383-81f569e477c8">

### 18 - Modelo final de probalidade:

Aqui ocorre toda nossa organização para que o modelo responda nosso objetivo.

<img align="center"  height="700" width="900" src="https://github.com/user-attachments/assets/2b00d365-1287-4e44-8130-35cbf9ecd6a2">

O modelo nos mostra de forma descrente aqueles clientes com maior probalidade de se tornar inativo, além de a primeira coluna ser o seu ID para identificação.
