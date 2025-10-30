import psycopg2 as psy
from dotenv import load_dotenv
import os

load_dotenv()

HOST = os.getenv("HOST")
DB = os.getenv("DB")
USER= os.getenv("USER")
PASSWORD= os.getenv("PASSWORD")
PORT= os.getenv("PORT")

try:
    con = psy.connect(
        host = HOST,
        database = DB,
        user = USER,
        password = PASSWORD,
        port = PORT 
    )

    cur = con.cursor()
    
    with open("sql/scriptCriacao.sql", "r", encoding="utf-8") as o:
        criacao = o.read()
        
    with open("sql/scriptDataload.sql", "r", encoding="utf-8") as o:
        dataload = o.read()
    
    with open("sql/scriptDataload.sql", "r", encoding="utf-8") as o:
        view = o.read()
    
    cur.execute(criacao)
    cur.execute(dataload)
    cur.execute(view)
    
    con.commit()
    
    cur.close()
    con.close()
  
except FileNotFoundError:
    print("Arquivo não encontrado")
    
except psy.OperationalError:
    print("Conexão recusada")

print("Script executado!")