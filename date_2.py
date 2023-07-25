#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Jul 18 11:27:37 2023

@author: laura
"""
import csv

nombre_archivo_entrada = "US_videos.csv"
nombre_archivo_salida = "USI.csv"
columna_modificar = 1  # Índice de la columna a modificar (contando desde 0)

with open(nombre_archivo_entrada, 'r') as archivo_entrada, open(nombre_archivo_salida, 'w', newline='') as archivo_salida:
    lector_csv = csv.reader(archivo_entrada)
    escritor_csv = csv.writer(archivo_salida)
    
    for fila in lector_csv:
        fila_modificada = []
        for indice, valor in enumerate(fila):
            if indice == columna_modificar:
                if "-" in valor:
                    fecha_partes = valor.split("-")
                    if len(fecha_partes) == 3:
                        fecha_modificada = "20" + fecha_partes[0] + "-" + fecha_partes[2] + "-" + fecha_partes[1]
                        fila_modificada.append(fecha_modificada)
                    else:
                        fila_modificada.append(valor)
                else:
                    fila_modificada.append(valor)
            else:
                fila_modificada.append(valor)
        
        escritor_csv.writerow(fila_modificada)

print("Archivo modificado guardado exitosamente.")
