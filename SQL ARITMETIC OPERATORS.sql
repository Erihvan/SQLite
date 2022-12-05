/*ARITHMETIC OPERATORS
+ ADITION
- SUBSTRACTION
* MULTIPLY
/ DIVISION
% RESIDUAL DIVISION */

SELECT 5 + 10;
SELECT 10 - 2;

SELECT 10 / 2; /*Here we have no issue due because the divion is an integer number but when is not.....*/
SELECT 11 / 2; /* the residual number is not shown thats the reason we get "5" as a result... the way to fix it y using "%" percentage symbol in order to obtain this residual for example */
SELECT 11 % 2; /* in this case we obtain residual number = 1 */

SELECT (11 / 2) + ((11 % 2) * .1); /*here as an example we add the division and the residual multiplyed by .1 in order to reach the real float division number */
