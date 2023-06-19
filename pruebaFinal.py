from flask import Flask, render_template, request
import csv
import mysql.connector as mysqlcn

app = Flask(__name__)

@app.route('/')
def index():
    data={
        'titulo':'Resultados',
        'bienvenida':'RESULTADOS DIFERENTES DEPORTES',
    }
    return render_template('index.html',data=data)

@app.route('/bundesliga')
def bundesliga():
    data = {
        'tituloB': 'Bundesliga',
        'bienvenidaB': 'TEMPORADAS BUNDESLIGA'
    }
    return render_template('bundesliga.html', data=data)

@app.route('/bundesliga/equiposBundesliga', methods=['GET','POST'])
def equiposBundesliga():
    if request.method== 'POST':
        temporada = request.form["años"]
        print(temporada)
        equipos = buscarEquiposBundesliga(temporada)
    data = {
        'tituloB1': 'Bundesliga',
        'bienvenidaB1': 'EQUIPOS BUNDESLIGA'
    }
    return render_template('equiposBundesliga.html', data=data, equipos=equipos)

@app.route('/bundesliga/equiposBundesliga/resultadosBundesliga', methods=['GET','POST'])
def resultadosBundesliga():
    if request.method== 'POST':
        resultado = resultadoEquiposBundesliga()
        estadio = EstadioEquiposBundesliga()
        dia = DiaEquiposBundesliga()
    data = {
        'tituloB2': 'Bundesliga',
        'bienvenidaB2': 'RESULTADOS BUNDESLIGA'
    }
    return render_template('resultadosBundesliga.html', data=data, resultado=resultado, estadio=estadio, dia=dia)

@app.route('/laliga')
def laliga():
    data={
        'tituloLA':'La Liga',
        'bienvenidaLA':'TEMPORADAS LA LIGA'
    }
    return render_template('laliga.html',data=data)

@app.route('/laliga/equiposLaliga', methods=['GET','POST'])
def equiposLaliga():
    if request.method== 'POST':
        temporada = request.form["años"]
        print(temporada)
        equipos = buscarEquiposLaliga(temporada)
    data = {
        'tituloLA1': 'Laliga',
        'bienvenidaLA1': 'EQUIPOS LA LIGA'
    }
    return render_template('equiposLaliga.html', data=data, equipos=equipos)

@app.route('/laliga/equiposLaliga/resultadosLaliga', methods=['GET','POST'])
def resultadosLaliga():
    if request.method== 'POST':
        resultado = resultadoEquiposLaliga()
        estadio = EstadioEquiposLaliga()
        dia = DiaEquiposLaliga()
    data = {
        'tituloLA2': 'Laliga',
        'bienvenidaLA2': 'RESULTADOS LALIGA'
    }
    return render_template('resultadosLaliga.html', data=data, resultado=resultado, estadio=estadio, dia=dia)

@app.route('/ligue1')
def ligue1():
    data={
        'tituloLI':'Ligue 1',
        'bienvenidaLI':'TEMPORADAS LIGUE1'
    }
    return render_template('ligue1.html',data=data)

@app.route('/ligue1/equiposLigue1', methods=['GET','POST'])
def equiposLigue1():
    if request.method== 'POST':
        temporada = request.form["años"]
        print(temporada)
        equipos = buscarEquiposLigue1(temporada)
    data = {
        'tituloLI1': 'Ligue 1',
        'bienvenidaLI1': 'EQUIPOS LIGUE1'
    }
    return render_template('equiposLigue1.html', data=data, equipos=equipos)

@app.route('/ligue1/equiposLigue1/resultadosLigue1', methods=['GET','POST'])
def resultadosLigue1():
    if request.method== 'POST':
        resultado = resultadoEquiposLigue1()
        estadio = EstadioEquiposLigue1()
        dia = DiaEquiposLigue1()
    data = {
        'tituloLI2': 'Ligue 1',
        'bienvenidaLI2': 'RESULTADOS LIGUE1'
    }
    return render_template('resultadosLigue1.html', data=data, resultado=resultado, estadio=estadio, dia=dia)

@app.route('/premierLeague')
def premierLeague():
    data={
        'tituloP':'Premier League',
        'bienvenidaP':'TEMPORADAS PREMIER LEAGUE'
    }
    return render_template('premier.html',data=data)

@app.route('/premierLeague/equiposPremierLeague', methods=['GET','POST'])
def equiposPremierLeague():
    if request.method== 'POST':
        temporada = request.form["años"]
        print(temporada)
        equipos = buscarEquiposPremierLeague(temporada)
    data = {
        'tituloP1': 'Premier League',
        'bienvenidaP1': 'EQUIPOS PREMIER LEAGUE'
    }
    return render_template('equiposPremierLeague.html', data=data, equipos=equipos)

@app.route('/premierLeague/equiposPremierLeague/resultadosPremierLeague', methods=['GET','POST'])
def resultadosPremierLeague():
    if request.method== 'POST':
            resultado = resultadoEquiposPremier()
            estadio = EstadioEquiposPremier()
            dia = DiaEquiposPremier()
    data = {
        'tituloP2': 'Premier League',
        'bienvenidaP2': 'RESULTADOS PREMIER LEAGUE'
    }
    return render_template('resultadosPremierLeague.html', data=data, resultado=resultado, estadio=estadio, dia=dia)

@app.route('/seriea')
def seriea():
    data={
        'tituloS':'Serie A',
        'bienvenidaS':'TEMPORADAS SERIE A'
    }
    return render_template('seriea.html',data=data)

@app.route('/seriea/equiposSerieA', methods=['GET','POST'])
def equiposSerieA():
    if request.method== 'POST':
        temporada = request.form["años"]
        print(temporada)
        equipos = buscarEquiposSerieA(temporada)
    data = {
        'tituloS1': 'Serie A',
        'bienvenidaS1': 'EQUIPOS SERIE A'
    }
    return render_template('equiposSerieA.html', data=data, equipos=equipos)

@app.route('/seriea/equiposSerieA/resultadosSerieA', methods=['GET','POST'])
def resultadosSerieA():
    if request.method== 'POST':
        resultado = resultadoEquiposSerieA()
        estadio = EstadioEquiposSerieA()
        dia = DiaEquiposSerieA()
    data = {
        'tituloS2': 'Serie A',
        'bienvenidaS2': 'RESULTADOS SERIE A'
    }
    return render_template('resultadosSerieA.html', data=data, resultado=resultado, estadio=estadio, dia=dia)

@app.route('/championship')
def championship():
    data={
        'tituloCH':'Championship',
        'bienvenidaCH':'TEMPORADAS CHAMPIONSHIP'
    }
    return render_template('championship.html',data=data)

@app.route('/championship/equiposChampionship', methods=['GET','POST'])
def equiposChampionship():
    if request.method== 'POST':
        temporada = request.form["años"]
        print(temporada)
        equipos = buscarEquiposChampionship(temporada)
    data = {
        'tituloCH1': 'Championship',
        'bienvenidaCH1': 'EQUIPOS CHAMPIONSHIP'
    }
    return render_template('equiposChampionship.html', data=data, equipos=equipos)

@app.route('/championship/equiposChampionship/resultadosChampionship', methods=['GET','POST'])
def resultadosChampionship():
    if request.method== 'POST':
        resultado = resultadoEquiposChampionship()
        estadio = EstadioEquiposChampionship()
        dia = DiaEquiposChampionship()
    data = {
        'tituloCH2': 'Championship',
        'bienvenidaCH2': 'RESULTADOS CHAMPIONSHIP'
    }
    return render_template('resultadosChampionship.html', data=data, resultado=resultado, estadio=estadio, dia=dia)

@app.route('/nba')
def nba():
    data={
        'tituloNB':'NBA',
        'bienvenidaNB':'TEMPORADAS NBA'
    }
    return render_template('nba.html',data=data)

@app.route('/nba/equiposNBA', methods=['GET','POST'])
def equiposNBA():
    if request.method== 'POST':
        temporada = request.form["años"]
        print(temporada)
        equipos = buscarEquiposNBA(temporada)
    data = {
        'tituloNB1': 'NBA',
        'bienvenidaNB1': 'EQUIPOS NBA'
    }
    return render_template('equiposNBA.html', data=data, equipos=equipos)

@app.route('/nba/equiposNBA/resultadosNBA', methods=['GET','POST'])
def resultadosNBA():
    if request.method== 'POST':
        resultado = resultadoEquiposNBA()
        estadio = EstadioEquiposNBA()
        dia = DiaEquiposNBA()
    data = {
        'tituloNB2': 'NBA',
        'bienvenidaNB2': 'RESULTADOS NBA'
    }
    return render_template('resultadosNBA.html', data=data, resultado=resultado, estadio=estadio, dia=dia)

@app.route('/nfl')
def nfl():
    data={
        'tituloNF':'NFL',
        'bienvenidaNF':'TEMPORADAS NFL'
    }
    return render_template('nfl.html',data=data)

@app.route('/nfl/equiposNFL', methods=['GET','POST'])
def equiposNFL():
    if request.method== 'POST':
        temporada = request.form["años"]
        print(temporada)
        equipos = buscarEquiposNFL(temporada)
    data = {
        'tituloNF1': 'NFL',
        'bienvenidaNF1': 'EQUIPOS NFL'
    }
    return render_template('equiposNFL.html', data=data, equipos=equipos)

@app.route('/nfl/equiposNFL/resultadosNFL', methods=['GET','POST'])
def resultadosNFL():
    if request.method== 'POST':
        resultado = resultadoEquiposNFL()
        estadio = EstadioEquiposNFL()
        dia = DiaEquiposNFL()
    data = {
        'tituloNF2': 'NFL',
        'bienvenidaNF2': 'RESULTADOS NFL'
    }
    return render_template('resultadosNFL.html', data=data, resultado=resultado, estadio=estadio, dia=dia)

def buscarEquiposBundesliga(temporada):
    fichero = open(f"Deportes/Bundesliga/{temporada}.csv", "r", encoding="utf-8")
    fichero.readline()
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[5]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def buscarEquiposLaliga(temporada):
    fichero = open(f"Deportes/Laliga/{temporada}.csv", "r", encoding="utf-8")
    fichero.readline()
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[5]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def buscarEquiposLigue1(temporada):
    fichero = open(f"Deportes/Ligue1/{temporada}.csv", "r", encoding="utf-8")
    fichero.readline()
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[5]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def buscarEquiposPremierLeague(temporada):
    fichero = open(f"Deportes/PremierLeague/{temporada}.csv", "r", encoding="utf-8")
    fichero.readline()
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[5]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def buscarEquiposSerieA(temporada):
    fichero = open(f"Deportes/SerieA/{temporada}.csv", "r", encoding="utf-8")
    fichero.readline()
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[5]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def buscarEquiposChampionship(temporada):
    fichero = open(f"Deportes/SegundaDivisionInglaterra/{temporada}.csv", "r", encoding="utf-8")
    fichero.readline()
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[5]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def buscarEquiposNBA(temporada):
    fichero = open(f"Deportes/NBA/{temporada}.csv", "r", encoding="utf-8")
    fichero.readline()
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[5]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def buscarEquiposNFL(temporada):
    fichero = open(f"Deportes/NFL/{temporada}.csv", "r", encoding="utf-8")
    fichero.readline()
    equipos = set()
    for linea in fichero:
        datos_equipo = linea.strip().split(",")
        nombre_equipo = datos_equipo[5]
        equipos.add(nombre_equipo)
    fichero.close()
    equipos_ordenados = sorted(list(equipos))
    return equipos_ordenados

def resultadoEquiposBundesliga():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='bundesliga')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Result FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def EstadioEquiposBundesliga():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='bundesliga')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Location FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def DiaEquiposBundesliga():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='bundesliga')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Date FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def resultadoEquiposLaliga():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='laliga')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Result FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def EstadioEquiposLaliga():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='laliga')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Location FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def DiaEquiposLaliga():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='laliga')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Date FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def resultadoEquiposLigue1():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='ligue1')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Result FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def EstadioEquiposLigue1():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='ligue1')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Location FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def DiaEquiposLigue1():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='ligue1')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Date FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def resultadoEquiposPremier():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='premierleague')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Result FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def EstadioEquiposPremier():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='premierleague')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Location FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def DiaEquiposPremier():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='premierleague')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Date FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def resultadoEquiposSerieA():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='seriea')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Result FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def EstadioEquiposSerieA():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='seriea')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Location FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def DiaEquiposSerieA():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='seriea')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Date FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def resultadoEquiposChampionship():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='championship')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Result FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def EstadioEquiposChampionship():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='championship')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Location FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def DiaEquiposChampionship():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='championship')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Date FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def resultadoEquiposNBA():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='nba')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Result FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def EstadioEquiposNBA():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='nba')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Location FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def DiaEquiposNBA():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='nba')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Date FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def resultadoEquiposNFL():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='nfl')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Result FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def EstadioEquiposNFL():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='nfl')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Location FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

def DiaEquiposNFL():
    mybd = mysqlcn.connect(user='root',password='marcremisa10',
                                host='127.0.0.1',
                                database='nfl')
    HomeTeam = request.form["Equipos1"]
    AwayTeam = request.form["Equipos2"]
    temporada = request.form["años"]
    # temporada = buscarEquiposTemporada(temporada)
    cursor = mybd.cursor()
    cursor.execute(f"SELECT Date FROM {temporada} WHERE HomeTeam = '{HomeTeam}' and AwayTeam = '{AwayTeam}'")
    resultado = cursor.fetchall()   
    resultado_final = resultado [0][0]
    cursor.close()
    return resultado_final

if __name__ == '__main__':
    app.run(debug=True,port=5000)

