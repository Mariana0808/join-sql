--5
SELECT `produtos`.`nome`, `categorias`.`nome` AS `categoria`
FROM `produtos`
LEFT JOIN `categorias`
ON `produtos`.`idCategoria_fk` = `categorias`.`idCategoria`;

---6
SELECT `produtos`.`nome`
FROM `produtos`
LEFT JOIN `categorias`
ON `produtos`.`idCategoria_fk` = `categorias`.`idCategoria`
WHERE `produtos`.`idCategoria_fk` IS NULL;