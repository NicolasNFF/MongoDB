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
