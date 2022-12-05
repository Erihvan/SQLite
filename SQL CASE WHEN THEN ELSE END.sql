/* 

   (CASE 
    WHEN expressions 
	     THEN true_expressions
    ELSE
	     false_expressions
    END) 
	
This functions are usefull when we want to evaluate a certain circunstance for example: */

SELECT (CASE 10 /* After "CASE" we always put the value we want to evaluate */
            WHEN 1 THEN "The number is 1"
			WHEN 2 THEN "The number is 2"
			WHEN 3 THEN "The number is 3"
            ELSE "NUMBER UNKNOWN"			
        END)
/*So in this example we search for number "10" in the "WHEN" conditions in wich the number does not exist and we have as a 
result the "ELSE" condition wich is "NUMBER UNKNOWN" */

SELECT codigo_ar, /*here we are telling the code to show this column*/
       descripcion_ar, /*here we are telling the code to show this column*/
	   (CASE marca_ar /*here we are telling the code to show this column and in addition, here we will implement "CASE" condition */
	         WHEN "LG" THEN "LG *" /* This are the conditions to be applied */
			 WHEN "LENOVO" THEN "LENOVO #" /* This are the conditions to be applied */
			 ELSE marca_ar || " X " /* This are the conditions to be applied IF one of the before are not accomplihsed */
	    END) AS marca_ar /* this is just to rename the column label */
FROM tb_articulos;












