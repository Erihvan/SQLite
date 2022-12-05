/* *** UNION SYNTAXIS ***
query_1
UNION [ALL]
query_2
UNION [ALL]
query_3
....; */

SELECT * FROM tb_categorias /* in order to unify this two tables we must make shure that in both tables we have the same order of type of DATABASE
for example, in "tb_categorias" we have as first column "codigo_ar" as numeric values and so does in "tb_medidas" */
UNION 
SELECT * FROM tb_medidas; /* So here we can see we have a union of the data in both tables */

/* Here by using "UNION ALL" function we can see the join of both tables in the order they appear */
SELECT * FROM tb_categorias 
UNION ALL
SELECT * FROM tb_medidas; 

/* we can change the table's labels just by using "as" function to make it the same between both data tables */
SELECT codigo_ca as CODIGO, descripcion_ca as DESCRIPCION FROM tb_categorias
UNION ALL
SELECT * FROM tb_medidas; 







