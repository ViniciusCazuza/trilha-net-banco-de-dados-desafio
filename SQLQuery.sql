-- 1 CHECK
SELECT  
	Nome,
	Ano	
FROM 
	Filmes


-- 2 CHECK
SELECT
	Nome,
	Ano
FROM 
	Filmes 
ORDER BY
	Ano


-- 3 CHECK
SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes WHERE Nome = 'De Volta para o Futuro'


-- 4 CHECK
SELECT
	Nome,
	Ano,
	Duracao
FROM 
	Filmes 
WHERE 
	Ano = '1997'


-- 5 CHECK
SELECT
	Nome,
	Ano,
	Duracao
FROM 
	Filmes 
WHERE 
	Ano > '2000'


-- 6 CHECK
SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes 
WHERE 
	Duracao > '100' 
	AND
	Duracao < '150'
ORDER BY Duracao


-- 7 CHECK
SELECT
	Ano,
	COUNT (Ano) Quantidade
FROM 
	Filmes 
GROUP BY
	Ano
ORDER BY 
	Quantidade
DESC


-- 8 CHECK
SELECT
	*
FROM
	Atores
WHERE 
	Genero = 'M'


-- 9 CHECK
SELECT
	*
FROM
	Atores
WHERE 
	Genero = 'F'
ORDER BY 
	PrimeiroNome



-- 10 CHECK
SELECT
	Nome, 
	Genero
FROM
	FilmesGenero
INNER JOIN 
	Filmes
ON 
	Filmes.Id = FilmesGenero.IdFilme
INNER JOIN 
	Generos
ON 
	FilmesGenero.IdGenero = Generos.Id



-- 11 CHECK
SELECT 
	Nome,
	Genero
FROM
	FilmesGenero
INNER JOIN 
	Filmes
ON
	Filmes.Id = FilmesGenero.IdFilme
INNER JOIN
	Generos
ON 
	Generos.Id = FilmesGenero.IdGenero
WHERE 
	Genero = 'Mistério'



-- 12 CHECK
SELECT
	Nome,
	PrimeiroNome,
	UltimoNome,
	Papel
FROM 
	ElencoFilme
INNER JOIN
	Filmes
ON 
	Filmes.Id = ElencoFilme.IdFilme
INNER JOIN 
	Atores
ON 
	Atores.Id = ElencoFilme.IdAtor
	