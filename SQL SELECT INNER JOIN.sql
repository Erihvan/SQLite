/* ***** SYNTAXIS OF A INNER JOIN *****
SELECT a1, a2, b1, b2
FROM a
INNER JOIN B on B.F = A.F 
*/


SELECT *
from tb_articulos a /*Here, we are telling the code to name "tb_articulos" as "a" just by putting the letter next to the table name */
inner JOIN tb_medidas b on a.codigo_me = b.codigo_me ; /*Here, we are telling the code to name "tb.medidas" as "b" just by putting the letter next to the table name and after it the table letter (a or b) along with the colummn they have in common*/

/*we can order the information we view by telling the code the corresponding order we need*/

SELECT a.codigo_ar,
       a.descripcion_ar,
	   a.marca_ar,
	   b.descripcion_me /*So, here we are telling the code to show us this columns depending in the corresponding table name (a or b) followed by the column name */
FROM tb_articulos a
inner join tb_medidas b on a.codigo_me = b.codigo_me ;




