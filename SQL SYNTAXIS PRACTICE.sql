/*
THIS IS THE SYNTAXIS OF UPDATE TABLE

UPDATE table
SET column_1 = new_value_1,
    column_2 = new_value_2
WHERE
    search_condition
ORDER column_or_expression
LIMIT row_count OFFSET; */

/*UPDATE tb_medidas SET descripcion_me = 'KILOGRAMOS' WHERE codigo_me = 4;*/

/* UPDATE tb_categorias set descripcion_ca = descripcion_ca +' *'; NOTA: ESTA MANERA DE CONCATENAR STRINGS NO ES LA ADECUADA... SE DEBE AGREGAR PIPES "||"  */

UPDATE tb_categorias set descripcion_ca = descripcion_ca ||' *'; /* AQUI AGREGAMOS LAS PIPES "||" Y EL SIMBOLO DE * QUE SE CONCATENARA ADICIONAL CON UN ESPACIO PREVIO */


/* ELIMINAR REGISTROS */

/* DELETE FROM TABLE
WHERE search_condition; */

DELETE FROM tb_categorias where codigo_ca = 3; /* WE TOLD OUR CODE TO ELIMINATE ROW #3 FROM TABLES tb_categorias */

DELETE FROM tb_categorias; /*THIS IS TO ELIMINATE ALL ROWS FROM tb_categorias*/


/*CONSULTA DE REGISTROS EN BASE DE DATOS*/

/*SELECT * FROM name_tables; */         /*in this example, the "*" signs means we need all columns that cointain the mentioned table */

SELECT * from tb_medidas;
/*So, if we want to change the order of the columns we can just typing the order we want to manage and eliminate "*" symbol, for example: */

SELECT descripcion_me, codigo_me from tb_medidas;

/*we can also change the column header using "as" followed by the header we want to name (in this case instead of descripcion_me chage to medida) for example: */

SELECT descripcion_me as MEDIDA, codigo_me as CODIGO from tb_medidas;













