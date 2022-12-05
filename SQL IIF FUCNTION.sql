/* iff(expression, true_expression, false_expression); 
if the expression has e true answer then it would do what is supposed to be programmed but if not, it would do the
oposite condition */

SELECT iif(3=3, "SAME NUMBERS", "NOT SAME NUMBERS");
/* this would gives us a "true" answer, so the result will be "SAME NUMBERS" */ 

SELECT * 
FROM tb_articulos
where codigo_ar >=3 ; /* so here we are asking to search in table "tb_articulos" in "codigo_ar" for values that are bigger or equal to 3 */

SELECT codigo_ar,
       descripcion_ar,
	   iif (marca_ar = "LG", "LG *2022", marca_ar) as marca_ar /*Here we are using the condition "iif" to compare if "marca_ar" is equal to "LG" change it to "LG *2022" and if not... just remain the same */
FROM tb_articulos
where codigo_ar >= 3; /* Now we are telling the data table just to show us those 3 columns of information with the same condition before */





















