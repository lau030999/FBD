# FBD
Hola, mi nombre es Laura Alvarez. A continuación se describirá brevemente cual es la función de cada uno de los códigos que se encuentran
en este repositorio.
CARGA_DATOS.sql: En este scrip se utiliza el comando \copy, el cual copia todo el contenido de un archivo .csv a una tabla.
Este scrip se ejecutó para llenar tablas en postgresql, con la intención de realizar consultas analíticas.
TABLES.sql: Se utilizó para crear las tablas en Postgresql.
cool.sh: Todos los archivos cool se utilizaron para ejecutar las consultas 30 veces en frio.
hot.sh: Todos los archivos hot se utilizaron para ejecutar las consultas 30 veces en caliente.
Date.py: Se utilizó para modificar la fecha del campo "trending_data", ya que se este tenía ".", y se modificó por "-"
Date_2.py: Se utilizó para modificar la fecha a YY-MM-DD, formato que es aceptado por Postgresql.
json_to_csv.py: Se utilizó para convertir y extraer de "items" los campos de interés de los archivos .json
union.sql: Se utilizó para crear "tablaunion", y sustituir los campos "category_id" por los que contenían los archivos .json modificados a .csv,
además, se crea la tabla en la cual se hicieron las consultas analíticas. 
