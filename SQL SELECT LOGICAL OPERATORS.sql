SELECT * FROM tb_articulos
WHERE codigo_ar > 2 and marca_ar = "LG" ;
/* Here we tell the code to search for 2 conditions in "tb_articulos" table. search in "codigo_ar" values greater that "2" (>2) and in the 
column "marca_ar" the "LG" string IMPORTANT... WHEN USING "AND" LOGICAL OPERATOR BOTH STATEMENTS MUST BE TRUE SO WE CAN GET AN OUTPUT */

WHERE codigo_ar > 2 or marca_ar = "LG" ; 
/* Here we tell the code to search for 2 conditions in "tb_articulos" table. search in "codigo_ar" values greater that "2" (>2) and in the 
column "marca_ar" the "LG" string */ /* IMPORTANT... WHEN USING "OR" LOGICAL OPERATOR AT LEAST ONE STATEMENT MUST BE TRUE SO WE CAN GET AN OUTPUT*/

WHERE NOT (codigo_ar > 2) ; 
/* Here we tell the code NOT to show the articles that have a value less than "2" in "codigo_ar" column */



