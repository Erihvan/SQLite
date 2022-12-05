SELECT a.codigo_ar,
       a.descripcion_ar,
	   a.marca_ar,
	   b.descripcion_me,
	   c.descripcion_ca /* This is the order of the columns we want to show up in the result*/
from tb_articulos        a /* Here we are naming "tb_articulos" as "a" */
inner JOIN tb_medidas    b on a.codigo_me = b. codigo_me /* Here we are naming "tb_ medidas" as "b", so we want to join from "codigo_me" column from "a" to "b" */
inner JOIN tb_categorias c on a. codigo_ca = c.codigo_ca ; /* Here we are naming "tb_categorias" as "c", so we want to join from "codigo_ca" column from "a" to "c" */







