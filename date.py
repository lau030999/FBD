#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Jul 18 10:43:23 2023

@author: laura
"""
import csv

nombre_archivo_entrada = "USvideos.csv"
nombre_archivo_salida = "US.csv"

columna_modificar = 1  # Índice de la columna a modificar (contando desde 0)

with open(nombre_archivo_entrada, 'r',  errors='ignore') as archivo_entrada, open(nombre_archivo_salida, 'w', newline='') as archivo_salida:
    lector_csv = csv.reader(archivo_entrada)
    escritor_csv = csv.writer(archivo_salida)
    
    for fila in lector_csv:
        fila_modificada = list(fila)  # Crear una copia de la fila actual
        
        if len(fila_modificada) > columna_modificar:
            valor = fila_modificada[columna_modificar]
            fila_modificada[columna_modificar] = valor.replace(".", "-") if valor.count(".") == 2 else valor
        
        escritor_csv.writerow(fila_modificada)

print("Archivo modificado guardado exitosamente.")
