/*Select column1, column2, columnN 
FROM table_name
WHERE [condition] */

SELECT * FROM tb_articulos WHERE marca_ar = "LG" ; /* Here we can tell the code just to show LG articles*/

SELECT * FROM tb_articulos WHERE marca_ar != "LG" ; /* Here we can tell the code NOT to show LG articles*/

SELECT * FROM tb_articulos WHERE marca_ar IN ("LG", "LENOVO") ; /* The function "in" let us search whats insde parenthesis */

SELECT * FROM tb_articulos WHERE marca_ar like "G%" ; /* The function "x%" (whatever value + %) tells the code to search any value in "marca_ar" that starts with the letter "G" and we can add any value we want to be filter*/

SELECT * FROM tb_articulos WHERE codigo_ar >= 2; /* We are telling the code to show us from column "codigo_ar" any value greater or equal to "2" (>=) */

SELECT * FROM tb_articulos WHERE NOT codigo_ar >= 2; /* We are telling the code to show us from column "codigo_ar" any value that is NOT greater or equal to "2" (>=) */


