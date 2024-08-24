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

• Resolvi fazer este tópico para melhor entendimento do que fiz nos códigos.

