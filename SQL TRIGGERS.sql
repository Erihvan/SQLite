/* SYNTAXIS OF A TRIGGER
CREATE TRIGGER trigger_name [BEFORE | AFTER] event_name
EN table_name
BEGIN
-TRIGGER LOGIC GOES HERE!....
END
*/

CREATE TRIGGER monitoreo_insertar_articulos /*Here goes the name of the new trigger*/
AFTER INSERT on tb_articulos /*Here goes the name of the table that would be inserted in this case "tb_articulos" */
BEGIN /* here we start with the logic condition */
     INSERT into tb_monitoreo (nombre_tabla, tipo_actividad) /* here we name the new table created in this case named "tb_monitoreo" and after that the name of the columns we will use in this case "nombre_tabla, tipo_actividad" */
	                 VALUES("tb_articulos", "se inserto un registro nuevo"); /* here goes the values we want to show inside the columns. in column "nombre_tabla" we want tho show the text value "tb_articulos" and in  the column "tipo_actividad" the text value "se inserto un registro nuevo" */
END; /*here we end with the trigger*/

/*In order to update a register in any table of the data structure we use the "UPDATE" function using the same syntaxis but with diferent conditions */
CREATE TRIGGER monitoreo_actualizar_articulos 
AFTER UPDATE on tb_articulos 
BEGIN 
     INSERT into tb_monitoreo (nombre_tabla, tipo_actividad) 
	                 VALUES("tb_articulos", "se actualizo un registro nuevo");
END; 

/*In order to regist a delete in any table of the data structure we use the "DELITE" function using the same syntaxis but with diferent conditions */
CREATE TRIGGER monitoreo_eliminar_articulos 
AFTER DELETE on tb_articulos 
BEGIN 
     INSERT into tb_monitoreo (nombre_tabla, tipo_actividad) 
	                 VALUES("tb_articulos", "se elimino un registro nuevo");
END; 












