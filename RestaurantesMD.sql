use("LabBD")

db.categorias.insertMany(
  [
    {"nome":"Kg","descricao":"Comida por Kg"},
    {"nome":"Luxo","descricao":"Restaurantes de Luxo"},
    {"nome":"Parmegiana","descricao":"Possuem File a parmegiana"},
    {"nome":"Churrasco","descricao":"Possuem churrasco"}
  ]
)


db.restaurantes.insertOne(
  {"nome":"Bar do alemão", "inauguração": new Date("1970-08-14"),
  "categoria": ["Parmegiana", "Luxo"]}
)

db.restaurantes.insertOne(
  {"nome":"Restaurante dos Meninos", "inauguração": new Date("2016-05-01"),
  "categoria": ["Kg","Parmegiana","Churrasco"]}
)
use("LabBD")
db.categorias.find({},{})

use("LabBD")
db.restaurantes.find({},{})
