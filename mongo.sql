use('labDB')

db.pessoas.insertOne({
    "nome": "José Alves Aparecido",
    "totalVendas": 1580.43,
    "sexo": "Masculino",
    "fumante": true,
    "calçado": 42,
    "endereço": {
        "logradouro": "Rua dos Andradas",
        "numero": 50,
        "bairro": "Centro",
        "cidade": "Itu",
        "uf": "SP"
    }

})

//Comando equivalente ao Select * from
db.pessoas.find()

//Exemplo de insert Many

db.pessoas.insertMany(
    [{

            "nome": "Mari Alves Aparecido",
            "totalVendas": 3580.43,
            "sexo": "Feminino",
            "fumante": false,
            "calçado": 36,
            "endereço": {
                "logradouro": "Rua dos Andradas",
                "numero": 50,
                "bairro": "Centro",
                "cidade": "Itu",
                "uf": "SP"
            }


        },

        {
            "nome": "Dinora Alves Aparecido",
            "totalVendas": 9840.43,
            "sexo": "Feminino",
            "fumante": true,
            "calçado": 42,
            "endereço": {
                "logradouro": "Rua dos Andradas",
                "numero": 50,
                "bairro": "Centro",
                "cidade": "Itu",
                "uf": "SP"
            }

        }

    ]
)

//Listando apenas as colunas nome, sexo e calçado 
db.pessoas.find({},{nome:1,sexo:1,calçado:1,_id:0})

//Listando apenas as colunas nome, sexo e calçado apenas dos fumantes
db.pessoas.find(
  {fumante:true},
  {nome:1,sexo:1,calçado:1,fumante:1,_id:0}
  )

//Listando apenas as colunas nome, sexo e calçado apenas dos fumantes

db.pessoas.find(
  fumante{$eq:true}, /*fumante igual true */
  {nome:1,sexo:1,calçado:1,fumante:1,_id:0}
  )

//Listando o nome, sexo, calçado das pessoas que não calçam 40
db.pessoas.find(
      { calçado: {$ne: 40} }, /* calçado NÃO IGUAL - ne a 40 */
      { nome:1, sexo:1, calçado:1, _id:0}
)

//Listando o nome, sexo, calçado das pessoas que não calçam <= 40
db.pessoas.find(
      { calçado: {$lte: 40} }, /* calçado MENOR OU IGUAL- ne a 40 */
      { nome:1, sexo:1, calçado:1, _id:0}
)

//Listando o nome, sexo, calçado das pessoas que não calçam <= 40
db.pessoas.find(
      { calçado: {$lte: 40} }, /* calçado MENOR OU IGUAL- ne a 40 */
      { nome:1, sexo:1, calçado:1, _id:0,"endereço.cidade":1}
)
.
//Listando todas as pessoa do sexo feminino **E** com o caçado >=38
db.pessoas.find(
  {$and: [
     {calçado: {$gte:34}},
     {sexo: {$eq: "Feminino"}}
  ]},
 {}
)

//Listando o nome, cidade, estado e totalVendas de todas as pessoas // com o totalVendas >= 9000 e que são do estado de SP

db.pessoas.find(
   {$and: [{totalVendas: {$gte:9000}},{"endereço.uf": {$eq: "SP"}}]
   },
   {
     nome:1, "endereço.cidade":1, "endereço.uf":1, totalVendas:1
   }
)

db.pessoas.find(
   {$or: [{totalVendas: {$gte:9000}},{"endereço.uf": {$eq: "SP"}}]
   },
   {
     nome:1, "endereço.cidade":1, "endereço.uf":1, totalVendas:1
   }
)

//Listando o nome,sexo, calçado das pessoas que são do sexo feminino/F ou //calçado seja 36,38 pu 40

db.pessoas.find(
  {$or: [
    {calçado: {$in: [36,38,40]}},
    {sexo: /f/i}
  ]},
  {_id:0, nome:1, sexo:1, calçado:1}
)

db.pessoas.find(
  {$or: [
    {calçado: {$in: [36,38,40]}},
    {sexo: /f/i}
  ]},
  {_id:0, nome:1, sexo:1, calçado:1}
).sort({nome:1, sexo:1}) /*ordenando por nome e sexo */

