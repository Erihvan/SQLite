/* DATE AND TIME FUNCTIONS
- date
- time
- datetime
- strftime 
THIS ARE THE MOST COMMON FUNCTIONS USED TO WORK*/

SELECT DATE (); /* This function is used to have today's date YYYY-MM_DD format */

SELECT time (); /* This function is used to have time */

SELECT datetime (); /* This function is used to have time and date all in one output starting with the date followed by time */

SELECT strftime ("%d",date()); /* This function is used to have an specific data according to your needs for example, in order to have just today's day must write "%d" (must be inside "") followed by the date you want to view */
/* "%d" day of the  month, "%f" fraccionary secconds, "%H" hour :00-24, "%j" day of the year, "%J" julian day of the year, "%m" month: 01-12, "%M" munute: 00-59, "%s" seconds sence 1970-01-01, "%S" secodns: 00-59, "%w" day of the week 0-6 with sunday == 0, "%W" week of the year 00-53, "%Y" year 0000-9999, "%%" % */
SELECT strftime ("%m",date()); 
SELECT strftime ("%Y",date()); 
SELECT strftime ("%j",date()); 
SELECT strftime ("%M",date()); 
SELECT strftime ("%f",date()); 
SELECT strftime ("%H",date()) AS Hora; /* we can also change the view name of the output */



















