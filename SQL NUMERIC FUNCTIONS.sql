/* Some of the numeric functions more used are the following:
count
max
min
avg
sum
random
abs

But, the most common in data base are COUNT, MAX, MIN & SUM */

/* ***** COUNT ***** */
/*So, here we can use "tb_medidas" table as exaple because the ammount of info it has... so we want from table "tb_medidas" to count how many rows are in column "codigo_me" */
SELECT * FROM tb_medidas; /* here is the code to visaulize the table */

SELECT count(codigo_me) FROM tb_medidas; /*in this case it has 6 rows in column "codigo_me" */

SELECT count(descripcion_me) as Total FROM tb_medidas; /* we can change the label if we want to when adding "as" followed by the new label for this example we will use "Total" as the new label
/* we told our code to count the amount of elements in the "descripcion_me" table wich will result as "6" and change the label into "Total" */

/* ***** MAX - MIN ***** */
/* The MAX expression will show us the maximum value in a table, in this case the max value is "6" so we can prove it this way: */
SELECT max(codigo_me) FROM tb_medidas;  /* so here we use this expression in order to get the max value of the table */

SELECT min(codigo_me) FROM tb_medidas; /* The same feature goes along with the "min" expression */

/* ***** sum ***** */
/* In order to make an addition we use "Sum" expression like is shown below */
SELECT sum(codigo_me) as total_suma FROM tb_medidas; /* so here we are telling our code to sum all the "code_me" expressions (1, 2, 3, 4, 5, 6) and give us a result named "total_suma" */  
/* we get as a result 21 */




