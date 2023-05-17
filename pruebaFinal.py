# Importamos la clase Flask de la librería Flask y la de panadas.
from flask import Flask, render_template, request
import pandas as pd
import mysql.connector as mysqlcn
import csv
import os

# Creamos una instancia de la clase Flask y la almacenamos en la variable app
app = Flask(__name__)


# Nos connectamos a nuestro servidor MYSQL
mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='resultados')

# Usamos la función @app.route('/') para indicar que queremos que la función index se ejecute cuando se visite la página principal (/)
@app.route('/')
def index():
    data={
        'titulo':'Resultados',
        'titulo2':'Equipos',
        'bienvenida':'Resultados Laliga Primera Division y Segunda Division Temporadas 2012-2013 hasta 2020-2021',
    }
    return render_template('index.html',data=data)

@app.route('/equips', methods=['GET','POST'])
def equips():
    if request.method == 'POST':
        temporada = request.form["años"]
        print(temporada)
        equips = buscarEquiposTemporada(temporada)
        # equips = ['Barcelona','Mallorca','Espanyol','Madrid']
    data={
        'titulo':'Resultados',
        'titulo2':'Equipos',
        'bienvenida':'Resultados Laliga Primera Division y Segunda Division Temporadas 2012-2013 hasta 2020-2021',
    }
    return render_template('equips.html',data=data, equips=equips)


@app.route('/resultados', methods=['GET','POST'])
def resultados():
    if request.method == 'POST':
        # resultadoTemporada = request.form["Equipos"]
        # print(resultadoTemporada)
        resultado = resultadoEquipos()
        # resultado = '1-0'
    data={
        'titulo':'Resultados',
        'bienvenida':'Resultados Laliga Primera Division y Segunda Division Temporadas 2012-2013 hasta 2020-2021',
        'resultado':'El resultado de los dos equipos es',
        'dia':'Se jugo el dia',
        'jornada':'La jornada que se jugo el partido fue'
    }
    return render_template('resultados.html',data=data,resultado=resultado)

def buscarEquiposTemporada(temporada):
    # Esta función buscará el csv de la temporada y devolverá una lista ordenada alfabéticamente con los nombres de los equipos
    fichero = open(f"espana-master/{temporada}.csv", 'r', encoding="utf-8")
    # Lee la primera línea del csv y la omitimos
    fichero.readline()
    # Lee las líneas restantes y almacena los nombres de los equipos en un conjunto
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[2]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def resultadoEquipos():
    Team1 = request.form["Equipos1"]
    Team2 = request.form["Equipos2"]
    # temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT FT FROM temporada12 WHERE Team1 = '{Team1}' and Team2 = '{Team2}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final


# Si nuestro archivo python se está ejecutando directamente ejecutamos la aplicación en modo de depuración con la función app.run(debug=True)
if __name__=='__main__':
    app.run(debug=True,port=5000)

