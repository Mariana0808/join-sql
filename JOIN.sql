--1--
select
     * 
FROM `produtos`.`nome`,`categorias`.`nome`
INNER JOIN `categorias`
ON `produtos`,`idcategoria_fk` = 
`categorias`,`idcategoria`;

--2
select
     * 
FROM `produtos`.`nome`,`categorias`.`nome`
INNER JOIN `categorias`
ON `produtos`,`idcategoria_fk` = 
`categorias`,`idcategoria`;
WHERE `produtos`.`idcategoria_fk`= 3;

--s Exercício 03
SELECT
produtos.nome AS Produto,
produtos.fabricante AS Fabricante
FROM produtos
INNER JOIN categorias
ON produtos.idCategoria_fk = categorias.idCategoria
WHERE categorias.nome = 'Notebooks';

-- Exercício 04
SELECT
produtos.nome AS Produto,
categorias.nome AS Categoria,
produtos.preco AS Preco
FROM produtos
INNER JOIN categorias
ON produtos.idCategoria_fk = categorias.idCategoria
WHERE produtos.preco > 2000;

