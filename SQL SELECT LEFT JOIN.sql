/* ***** LEFT JOIN *****
So, in this case we are telling the code to gather all information from left side "a" and just the information we required from right side "b" in this case "codigo_ca" as we can see below */
/* In this case, all info from "tb_articulos" will be shown and just the info we need from "tb_categorias" wich is "codigo_ca" */

SELECT * 
FROM tb_articulos a
LEFT JOIN tb_categorias b on a.codigo_ca = b.codigo_ca ;

/* In this case, all info from "tb_categorias"  will be shown and just the info we need from "tb_articulos" wich is "codigo_ca" or in other words INVERSE of the programm above */
/*we can change "tb´s" positions in order to change the column positions due because there is NO RIGHT JOIN */

SELECT * 
FROM tb_categorias a
LEFT JOIN tb_articulos b on a.codigo_ca = b.codigo_ca ;









