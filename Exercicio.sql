use('labBD') //ou use('teste')

//Método Count

db.municipios.find().count()  //5570
db.estados.find().count()//27

//Relembrando o método sort

// filtrando apenas as capitais

db.municipios.find({
    capital:true
},{
    _id:0,
    nome:1,
    codigo_urf:1,
    capital:1
}).sort({
    codigo_urf:1,
    nome:-1
}) //1 --> ASC -1 --> DESC
  //.count()

// filtro com Expressões Regulares (like)
db.municipios.find({
    nome: /tu/i
},{
    _id:0,
    nome:1
})

// que comece com tu (circunflexo na ER)
db.municipios.find({
    nome: /^tu/i
},{
    _id:0,
    nome:1
})

//o que termine com tu(cifrão na ER)
db.municipios.find({
    nome: /tu$/i
},{
    _id:0,
    nome:1
})

//Limitando os retornos das buscas(util para paginação de dados)

db.municipios.find({
    codigo_uf: {$gt: 30}
},{
    _id:0,
    nome:1,
    codigo_uf:1
}).sort({
    codigo_uf:1,
    nome:1
}).limit(20) //vir somente 20

//limitando os retornos das buscas com skip(util para paginação de dados)

db.municipios.find({
    codigo_uf: {$gt: 30}
},{
    _id:0,
    nome:1,
    codigo_uf:1
}).sort({
    codigo_uf:1,
    nome:1
})
.limit(20) //vir somente 20
.skip(20) //pula 20 registros

db.municipios.find().limit(10)

use('labBD') 
db.estados.find().limit(5)


//Exemplo de "JOIN" no MongoDB
//Utlizaremos a agregação do NOSQL
use('labBD') 
db.municipios.aggregate([{
    $lookup: {
        from:'estados',
        localField:'codigo_uf',
        foreignField: 'codigo_uf',
        as:'estado'
    }
}])


use('labBD') 
db.estados.aggregate([{
    $lookup: {
        from:'municipios',
        localField:'codigo_uf',
        foreignField: 'codigo_uf',
        as:'municipios'
    }
}])
