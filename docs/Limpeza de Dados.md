Interfere na qualidade dos dados

- Precisão
- Integralidade 
- Exclusividade
- Oportunidade 
- Consistência

# Valores faltantes
Considerando um conjunto de salários com valores faltantes, como você faria para preencher o dado faltante nesse vetor?

- Pesquisar pelo funcionário e perguntar o salário do mesmo
	- Se forem muitos, já é inviável
	- Pode demorar muito, custar caro ou realmente não ser possível
- Usar 0 como valor
	- O zero é problemático, pode estragar os dados estatisticamente
	- Neste contexto está errado
- Usar valor mínimo e máximo do set
	- Vai alterar a média
- Usar a média pra preencher o valor
	- Pode ser aceitável em algumas situações, mas nem sempre é possível
- Usar um algoritmo que use as demais variáveis para prever o valor
	- Abordagem de Machine Learning
	- Traz um valor mais preciso mas depende de um grande conjunto de dados
	- Mas dá mais trabalho

Depende da aplicação, todas são possibilidades, mas não para todos os problemas.


