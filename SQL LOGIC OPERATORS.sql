/* LOGIC OPERATOR 

AND - Y
OR - O
NOT - N
*/

/* AND OPERATOR "all inputs must be true to have a true output" */

/* OP 1    OP 2    OUTPUT
    T        T         T
	T        F         F
	F        T         F
	F        F         F   */

/* OR OPERATOR "at least 1 input must be true to have a true output"*/

/* OP 1    OP 2    OUTPUT
    T        T         T
	T        F         T
	F        T         T
	F        F         F   */
	
/* NOT OPERATOR */

/* OP 1    OUTPUT 
	V         F
	F         V   */


/* ***** AND LOGIC EXAMPLE ***** */
/* here we have a clear example of a "True" output in wich 4 = 4 is True and 5 = 5 is True so, TRUE AND TRUE = TRUE when using "And" logic operator */
SELECT 4 = 4 and 5 = 5; 

/* we can have the case in wich we have al "False" output and a "True" and it would show us a "False" result for example: */
SELECT 4 = 3 and 5 = 5;
/* IN ORDER TO HAVE A TRUE STATEMENT MUST HAVE BOTH LOGIC TESTS TRUE */

/* ***** OR LOGIC EXAMPLE ***** */
/* here we have both logic operations as "True" so the output will be "True" */
SELECT 4 = 4 OR 5 = 5;

/* here we have only one logic operator as "True" so using the "OR" logic operator you only need one of the inputs to be "True" to have a "True" Output */
SELECT 4 = 3 OR 5 = 5;
/* IN ORDER TO HAVE A TRUE STATEMENT MUST HAVE AT LEAST ONE LOGIC TESTS TRUE */
	
	
/* ***** NOT LOGIC EXAMPLE ***** */	
/* this logic operator always shows the inverse logic result for example: */
SELECT NOT 5 = 5;
/* this logic test would be "1" because it is true that 5 = 5 but, when using "NOT" after "SELECT" it will show you the inverse result and that will be "False" */

	
	