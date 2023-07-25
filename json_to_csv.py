#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jul 17 14:53:05 2023

@author: laura
"""
import pandas as pd
import json
import csv

with open('JP_category_id.json', 'r') as f:
        datosArchivo = json.load(f)
        print(datosArchivo["items"][30]["id"])
        print(datosArchivo["items"][30]["snippet"]["title"])
with open('JP_category_id.csv', 'w', newline='', encoding='utf-8') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(["region","ID", "Título"])
        
        for i in range(31):
        #print(i)
            region = "JP"
            id_valor = datosArchivo["items"][i]["id"]
            titulo_valor = datosArchivo["items"][i]["snippet"]["title"]
            print(id_valor, titulo_valor)
            writer.writerow([region,id_valor, titulo_valor])

            


