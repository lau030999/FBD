#!/bin/bash

# Número de repeticiones
REPETICIONES=30

# Ruta del archivo de resultados
RESULTADOS="/home/laura/Documentos/FBD/tarea3/TYVS/resultados/test_cool_1.txt"

# Contraseña de la base de datos
PASSWORD="nash"

# Establecer la contraseña como variable de entorno
export PGPASSWORD=$PASSWORD

# Limpiar el archivo de resultados
echo "" > $RESULTADOS

# Bucle para realizar las repeticiones
for (( i=1; i<=$REPETICIONES; i++ ))
do
    echo "Repetición $i:" | tee -a $RESULTADOS
    
  # Detener el servicio de PostgreSQL
    echo "Deteniendo el servicio de PostgreSQL..."
    echo $PASSWORD |sudo -S service postgresql stop
  # Limpiar las cachés del sistema con sudo
    echo "Limpiando cache del sistema..."
    echo $PASSWORD | sudo -S sh -c 'sync; echo 3 > /proc/sys/vm/drop_caches'
    sleep 5
  # Iniciar el servicio de PostgreSQL
    echo "Iniciando el servicio de PostgreSQL..."
    echo $PASSWORD | sudo -S service postgresql start

    # Ejecutar la consulta y guardar el tiempo de ejecución
    tiempo=$( { time psql -d tareafbd -U laura -h localhost -c "SELECT region FROM tablaunion WHERE likes = (SELECT MAX(likes) FROM tablaunion);"  ; } 2>&1 )
    echo "Tiempo de ejecución: $tiempo" | tee -a $RESULTADOS
    echo "" | tee -a $RESULTADOS
done
