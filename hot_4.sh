#!/bin/bash

# Número de repeticiones
REPETICIONES=30

# Ruta del archivo de resultados
RESULTADOS="/home/laura/Documentos/FBD/tarea3/TYVS/resultados/test_hot_4.txt"

# Limpiar el archivo de resultados
echo "" > $RESULTADOS

# Bucle para realizar las repeticiones
for (( i=1; i<=$REPETICIONES; i++ ))
do
    echo "Repetición $i:" | tee -a $RESULTADOS
    # Ejecutar la consulta y guardar el tiempo de ejecución
    tiempo=$( { time psql -d tareafbd -c "SELECT category_id, COUNT(*) AS cantidad_videos FROM tablaunion GROUP BY category_id ORDER BY cantidad_videos DESC LIMIT 1;" ; } 2>&1 )
    echo "Tiempo de ejecución: $tiempo" | tee -a $RESULTADOS
    echo "" | tee -a $RESULTADOS
done
