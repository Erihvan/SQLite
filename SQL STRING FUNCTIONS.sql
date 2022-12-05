/* ***** STRING FUNCTIONS ***** */

SELECT "Hello World"; /*this is a how to bassically express a string in SQLite */

/* in order to concatenate or "Join" two or more strings you must use doble pipe "||" to do so, for example */
SELECT "Hello World " || "Erihvan Bonilla"; /* the concatenate between the two phrases is not separated so, in order to separeate you should add a blank space after each expression */

SELECT "Hello World             " || "Erihvan Bonilla"; /*sometimes we have expressions with hidden ir excessive blank spaces in between that can lead to future problems so, in order to eliminate them we use "rtrim" function */
SELECT rtrim("Hello World             ") || "Erihvan Bonilla"; /*this "rtrim" expression removes the spaces on the right side */

SELECT "Hello World" || ltrim("                      Erihvan Bonilla"); /*if we have spaces in the left side we use "ltrim" */

SELECT "Hello World" || trim("            Erihvan Bonilla               ")|| "DATA SCIENTIST" ; /* if we have spaces in both sides we can use both "ltrim and rtrim" or we can just use "Trim" to eliminate spaces in both sides */




SELECT "Hello World, welcome to the Basics of SQLite Course";
/* in order to have all string in upper case you have to use "upper" function */
SELECT upper("Hello World, welcome to the Basics of SQLite Course");

/* if we want all to be in lower case we use "lower" function */
SELECT lower("Hello World, welcome to the Basics of SQLite Course");

/*If we want to count characters and spaces between the string we use "lenght" function*/
SELECT length("Hello World, welcome to the Basics of SQLite Course"); /* total of 51 characters */

/*if we want to substract any amounnt of characters we use "substr" function and the index of start and amount of characters */
SELECT substr("Hello World", 1, 3); /*we told our code to start in index 1 and to substact 3 characteres that will be equal to "Hel" */




















