/* ***** SELECT GROUP BY SYNTAXIS ***** 
SELECT
     albumid,
	 count(trackid)
FROM
     tracks
GROUP BY
     albumid; */
	 
SELECT marca_ar, descripcion_ar /* this will give us a general description view of a table with the current columns */
from tb_articulos
group by marca_ar, descripcion_ar; /* so, here we are grouping "marca_ar and descripcion_ar" as result */

/*Now if we want to know how manny articles of each brand we do the following...*/
SELECT marca_ar, count(descripcion_ar) as Total_art 
from tb_articulos
group by marca_ar; 

/* Here we made a count as before but adding a "Join" of data tables  in wich we count the amount of articles in "descripcion_ca" "HOGARES" & "OFICINAS"
 */
SELECT b.descripcion_ca, count (a.descripcion_ar) as Total_art
from tb_articulos        a
inner join tb_categorias b on a.codigo_ca = b.codigo_ca /* in this Join we could see that "codigo_ca" is the common column so here is were
"tb_articulos" will show the category of its "codigo_ca" then it will evaluate it with "tb_categorias" to count it */
GROUP BY b.descripcion_ca;






