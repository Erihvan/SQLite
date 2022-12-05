SELECT * from tb_articulos order by codigo_ar DESC ; /*In order to view the order of the table in descendent mode apply "order by" function followed by the name of the column and then the "DESC" fucntion*/

SELECT * from tb_articulos order by 2 ASC ; /* we can tell to order in ASC or DESC order just by applying the number of the column (1, 2, 3, n) */
/* By default, if we dont put a DESC or ASC function it will allways be ASC and if we dont tell the code wich column will allways take the first column*/
/* The ASC and DESC mode will allways be applied no matter if is numerical or alphabetic order*/

SELECT * from tb_articulos order by descripcion_ar, marca_ar DESC; /* We can also order 2 or more columns depending on our needs*/
/*In this example we told our code to order "descripcion_ar" with the default order (ASC), and "marca_ar" table in a DESC order*/



