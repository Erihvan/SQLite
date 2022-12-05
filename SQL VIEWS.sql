create VIEW Vista_ejemplo1
as
select descripcion_ca as CATEGORIA, codigo_ca as CODIGO FROM tb_categorias;
	   
	   
	   
/* In order to customize a table view we can use the "CREATE" followed by "VIEW" with the name of our customized view wich, in this example
is // /*then tipe "as" and "SELECT" telling the code wich columns we want to show in the following order and the new name */




/* so, here we are telling the code to "SELECT" from the column "descripcion_ca" (to be placed first) and change the name of the column to "CATEGORIAS" */
/*so, here we are telling the code to "SELECT" from the column "codigo_ca" (to be placed second) and change the name of the column to "CODIGO" */
/* and these columns must be gathered from the table "tb_categorias" */ 
/*So, everytime we want to view the information as customized we just need to mention "Vista_ejemplo1" */