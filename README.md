# Projeto: Consultas em Banco de Dados | SQL Server - SSMS

Este projeto envolve a implementação de 12 consultas específicas em um banco de dados relacional. As consultas foram elaboradas com o objetivo de demonstrar a capacidade de manipulação de dados e a compreensão da estrutura do banco de dados.

## Objetivo

- Demonstrar o conhecimento de SQL e a capacidade de escrever consultas complexas para recuperar dados de um banco de dados relacional.
- Compreender as relações entre as tabelas e utilizar **JOINs** para combinar dados de diferentes tabelas.
- Utilizar funções agregadas e cláusulas **WHERE** para filtrar e resumir dados.

## Detalhes da Implementação

As consultas foram implementadas em linguagem **SQL**, utilizando as seguintes tabelas:

- **Atores**
- **ElencoFilme**
- **Filmes**
- **FilmesGenero**
- **Generos**

## Consultas Realizadas

1. **Buscar o `nome` e `ano dos filmes`.**
2. **Buscar o `nome` e `ano dos filmes`, ordenados por `ordem crescente pelo ano`.**
3. **Buscar pelo filme `"De Volta para o Futuro"`, trazendo o `nome`, `ano` e a `duração`.**
4. **Buscar os filmes `lançados em 1997`.**
5. **Buscar os filmes `lançados após o ano 2000`.**
6. **Buscar os filmes com `duração maior que 100` e `menor que 150 minutos`, ordenando pela `duração em ordem crescente`.**
7. **Buscar a `quantidade` de filmes `lançadas no ano`, `agrupando por ano`, ordenando pela `duração em ordem decrescente`.**
8. **Buscar os `atores` do `gênero masculino`, retornando o `PrimeiroNome` e `UltimoNome`.**
9. **Buscar os `atores` do `gênero feminino`, retornando o `PrimeiroNome`, `UltimoNome`, e ordenando pelo `PrimeiroNome`.**
10. **Buscar o `nome do filme` e o `gênero`.**
11. **Buscar o `nome do filme` e o `gênero do tipo "Mistério"`.**
12. **Buscar o `nome do filme` e os `atores`, trazendo o `PrimeiroNome`, `UltimoNome` e seu `papel no filme`.**

## Resultados

As consultas foram executadas com sucesso, retornando os resultados esperados. As consultas demonstram a capacidade de manipulação de dados e a compreensão da estrutura do banco de dados.

## Observações

- O banco de dados utilizado neste projeto é apenas um exemplo.
- As consultas podem ser adaptadas para diferentes bancos de dados e estruturas de tabelas.

## Próximos Passos

- Explorar outras funcionalidades de **SQL**, como funções de data e hora, subconsultas e views.
- Desenvolver aplicações que utilizem os resultados das consultas para fornecer informações úteis aos usuários.
- Implementar mecanismos de segurança e controle.


##

##



# DIO - Trilha .NET - Banco de Dados
www.dio.me

## Desafio de projeto
Para este desafio, você precisará usar seus conhecimentos adquiridos no módulo de banco de dados, da trilha .NET da DIO.

## Contexto
Você é responsável pelo banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Sendo assim, foi solicitado para que você realize uma consulta no banco de dados com o objetivo de trazer alguns dados para análises.

## Proposta
Você precisará realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação.
O seu banco de dados está modelado da seguinte maneira:

![Diagrama banco de dados](Imagens/diagrama.png)

As tabelas sao descritas conforme a seguir:

**Filmes**

Tabela responsável por armazenar informações dos filmes.

**Atores**

Tabela responsável por armazenar informações dos atores.

**Generos**

Tabela responsável por armazenar os gêneros dos filmes.

**ElencoFilme**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes
podem ter muitos atores.

**FilmesGenero**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes.

## Preparando o banco de dados
Você deverá executar o arquivo **Script Filmes.sql** em seu banco de dados SQL Server, presente na pasta Scripts deste repositório ([ou clique aqui](Script%20Filmes.sql)). Esse script irá criar um banco chamado **Filmes**, contendo as tabelas e os dados necessários para você realizar este desafio.

## Objetivo
Você deverá criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado. O seu retorno deve ser igual ao da imagem.

## 1 - Buscar o nome e ano dos filmes

![Exercicio 1](Imagens/1.png)

## 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

![Exercicio 2](Imagens/2.png)

## 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração

![Exercicio 3](Imagens/3.png)

## 4 - Buscar os filmes lançados em 1997

![Exercicio 4](Imagens/4.png)

## 5 - Buscar os filmes lançados APÓS o ano 2000

![Exercicio 5](Imagens/5.png)

## 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente

![Exercicio 6](Imagens/6.png)

## 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente

![Exercicio 7](Imagens/7.png)

## 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome

![Exercicio 8](Imagens/8.png)

## 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

![Exercicio 9](Imagens/9.png)

## 10 - Buscar o nome do filme e o gênero

![Exercicio 10](Imagens/10.png)

## 11 - Buscar o nome do filme e o gênero do tipo "Mistério"

![Exercicio 11](Imagens/11.png)

## 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

![Exercicio 12](Imagens/12.png)
