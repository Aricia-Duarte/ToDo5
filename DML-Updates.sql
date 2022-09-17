use vitrine_aricia;

UPDATE produto 
SET 
    valorProduto = 1.00
WHERE
    idProduto = 7;

UPDATE produto 
SET 
    valorProduto = 25.00
WHERE
    idProduto = 10;

UPDATE produto 
SET 
    estoqueProduto = 0, valorProduto=0
WHERE
    idProduto = 1;

UPDATE produto 
SET 
    estoqueProduto = 1
WHERE
    idProduto = 3;


UPDATE produto 
SET 
    valorProduto = 1.00
WHERE
    idProduto = 12;
