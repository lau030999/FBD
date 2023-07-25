#!/bin/bash

# Número de repeticiones
REPETICIONES=30

# Ruta del archivo de resultados
RESULTADOS="/home/laura/Documentos/FBD/tarea3/TYVS/resultados/test_hot_5.txt"

# Limpiar el archivo de resultados
echo "" > $RESULTADOS

# Bucle para realizar las repeticiones
for (( i=1; i<=$REPETICIONES; i++ ))
do
    echo "Repetición $i:" | tee -a $RESULTADOS
    # Ejecutar la consulta y guardar el tiempo de ejecución
    tiempo=$( { time psql -d tareafbd -c "SELECT category_id, views FROM ( SELECT *, ROW_NUMBER() OVER (PARTITION BY category_id ORDER BY views DESC) AS rn FROM tablaunion) AS ranked WHERE rn = 1;" ; } 2>&1 )
    echo "Tiempo de ejecución: $tiempo" | tee -a $RESULTADOS
    echo "" | tee -a $RESULTADOS
done
