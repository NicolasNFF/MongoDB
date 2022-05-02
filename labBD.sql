use('labBD')

db.estados.insertMany([
	{
		"codigo_uf": 11,
		"uf": "RO",
		"nome": "Rondônia",
		"latitude": -10.83,
		"longitude": -63.34
	},
	{
		"codigo_uf": 12,
		"uf": "AC",
		"nome": "Acre",
		"latitude": -8.77,
		"longitude": -70.55
	},
	{
		"codigo_uf": 13,
		"uf": "AM",
		"nome": "Amazonas",
		"latitude": -3.47,
		"longitude": -65.1
	},
	{
		"codigo_uf": 14,
		"uf": "RR",
		"nome": "Roraima",
		"latitude": 1.99,
		"longitude": -61.33
	},
	{
		"codigo_uf": 15,
		"uf": "PA",
		"nome": "Pará",
		"latitude": -3.79,
		"longitude": -52.48
	},
	{
		"codigo_uf": 16,
		"uf": "AP",
		"nome": "Amapá",
		"latitude": 1.41,
		"longitude": -51.77
	},
	{
		"codigo_uf": 17,
		"uf": "TO",
		"nome": "Tocantins",
		"latitude": -9.46,
		"longitude": -48.26
	},
	{
		"codigo_uf": 21,
		"uf": "MA",
		"nome": "Maranhão",
		"latitude": -5.42,
		"longitude": -45.44
	},
	{
		"codigo_uf": 22,
		"uf": "PI",
		"nome": "Piauí",
		"latitude": -6.6,
		"longitude": -42.28
	},
	{
		"codigo_uf": 23,
		"uf": "CE",
		"nome": "Ceará",
		"latitude": -5.2,
		"longitude": -39.53
	},
	{
		"codigo_uf": 24,
		"uf": "RN",
		"nome": "Rio Grande do Norte",
		"latitude": -5.81,
		"longitude": -36.59
	},
	{
		"codigo_uf": 25,
		"uf": "PB",
		"nome": "Paraíba",
		"latitude": -7.28,
		"longitude": -36.72
	},
	{
		"codigo_uf": 26,
		"uf": "PE",
		"nome": "Pernambuco",
		"latitude": -8.38,
		"longitude": -37.86
	},
	{
		"codigo_uf": 27,
		"uf": "AL",
		"nome": "Alagoas",
		"latitude": -9.62,
		"longitude": -36.82
	},
	{
		"codigo_uf": 28,
		"uf": "SE",
		"nome": "Sergipe",
		"latitude": -10.57,
		"longitude": -37.45
	},
	{
		"codigo_uf": 29,
		"uf": "BA",
		"nome": "Bahia",
		"latitude": -13.29,
		"longitude": -41.71
	},
	{
		"codigo_uf": 31,
		"uf": "MG",
		"nome": "Minas Gerais",
		"latitude": -18.1,
		"longitude": -44.38
	},
	{
		"codigo_uf": 32,
		"uf": "ES",
		"nome": "Espírito Santo",
		"latitude": -19.19,
		"longitude": -40.34
	},
	{
		"codigo_uf": 33,
		"uf": "RJ",
		"nome": "Rio de Janeiro",
		"latitude": -22.25,
		"longitude": -42.66
	},
	{
		"codigo_uf": 35,
		"uf": "SP",
		"nome": "São Paulo",
		"latitude": -22.19,
		"longitude": -48.79
	},
	{
		"codigo_uf": 41,
		"uf": "PR",
		"nome": "Paraná",
		"latitude": -24.89,
		"longitude": -51.55
	},
	{
		"codigo_uf": 42,
		"uf": "SC",
		"nome": "Santa Catarina",
		"latitude": -27.45,
		"longitude": -50.95
	},
	{
		"codigo_uf": 43,
		"uf": "RS",
		"nome": "Rio Grande do Sul",
		"latitude": -30.17,
		"longitude": -53.5
	},
	{
		"codigo_uf": 50,
		"uf": "MS",
		"nome": "Mato Grosso do Sul",
		"latitude": -20.51,
		"longitude": -54.54
	},
	{
		"codigo_uf": 51,
		"uf": "MT",
		"nome": "Mato Grosso",
		"latitude": -12.64,
		"longitude": -55.42
	},
	{
		"codigo_uf": 52,
		"uf": "GO",
		"nome": "Goiás",
		"latitude": -15.98,
		"longitude": -49.86
	},
	{
		"codigo_uf": 53,
		"uf": "DF",
		"nome": "Distrito Federal",
		"latitude": -15.83,
		"longitude": -47.86
	}
])

use('labBD')
db.municipios.insertMany([
	{
		"codigo_ibge" : 5200050,
		"nome" : "Abadia de Goiás",
		"latitude" : -16.7573,
		"longitude" : -49.4412,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3100104,
		"nome" : "Abadia dos Dourados",
		"latitude" : -18.4831,
		"longitude" : -47.3916,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5200100,
		"nome" : "Abadiânia",
		"latitude" : -16.197,
		"longitude" : -48.7057,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3100203,
		"nome" : "Abaeté",
		"latitude" : -19.1551,
		"longitude" : -45.4444,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1500107,
		"nome" : "Abaetetuba",
		"latitude" : -1.72183,
		"longitude" : -48.8788,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2300101,
		"nome" : "Abaiara",
		"latitude" : -7.34588,
		"longitude" : -39.0416,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2900108,
		"nome" : "Abaíra",
		"latitude" : -13.2488,
		"longitude" : -41.6619,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2900207,
		"nome" : "Abaré",
		"latitude" : -8.72073,
		"longitude" : -39.1162,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4100103,
		"nome" : "Abatiá",
		"latitude" : -23.3049,
		"longitude" : -50.3133,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4200051,
		"nome" : "Abdon Batista",
		"latitude" : -27.6126,
		"longitude" : -51.0233,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1500131,
		"nome" : "Abel Figueiredo",
		"latitude" : -4.95333,
		"longitude" : -48.3933,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4200101,
		"nome" : "Abelardo Luz",
		"latitude" : -26.5716,
		"longitude" : -52.3229,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3100302,
		"nome" : "Abre Campo",
		"latitude" : -20.2996,
		"longitude" : -42.4743,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2600054,
		"nome" : "Abreu e Lima",
		"latitude" : -7.90072,
		"longitude" : -34.8984,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1700251,
		"nome" : "Abreulândia",
		"latitude" : -9.62101,
		"longitude" : -49.1518,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3100401,
		"nome" : "Acaiaca",
		"latitude" : -20.359,
		"longitude" : -43.1439,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2100055,
		"nome" : "Açailândia",
		"latitude" : -4.94714,
		"longitude" : -47.5004,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2900306,
		"nome" : "Acajutiba",
		"latitude" : -11.6575,
		"longitude" : -38.0197,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1500206,
		"nome" : "Acará",
		"latitude" : -1.95383,
		"longitude" : -48.1985,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2300150,
		"nome" : "Acarape",
		"latitude" : -4.22083,
		"longitude" : -38.7055,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2300200,
		"nome" : "Acaraú",
		"latitude" : -2.88769,
		"longitude" : -40.1183,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2400109,
		"nome" : "Acari",
		"latitude" : -6.4282,
		"longitude" : -36.6347,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2200053,
		"nome" : "Acauã",
		"latitude" : -8.21954,
		"longitude" : -41.0831,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4300034,
		"nome" : "Aceguá",
		"latitude" : -31.8665,
		"longitude" : -54.1615,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2300309,
		"nome" : "Acopiara",
		"latitude" : -6.08911,
		"longitude" : -39.448,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5100102,
		"nome" : "Acorizal",
		"latitude" : -15.194,
		"longitude" : -56.3632,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1200013,
		"nome" : "Acrelândia",
		"latitude" : -9.82581,
		"longitude" : -66.8972,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 5200134,
		"nome" : "Acreúna",
		"latitude" : -17.396,
		"longitude" : -50.3749,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2400208,
		"nome" : "Açu",
		"latitude" : -5.58362,
		"longitude" : -36.914,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3100500,
		"nome" : "Açucena",
		"latitude" : -19.0671,
		"longitude" : -42.5419,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3500105,
		"nome" : "Adamantina",
		"latitude" : -21.682,
		"longitude" : -51.0737,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5200159,
		"nome" : "Adelândia",
		"latitude" : -16.4127,
		"longitude" : -50.1657,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3500204,
		"nome" : "Adolfo",
		"latitude" : -21.2325,
		"longitude" : -49.6451,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4100202,
		"nome" : "Adrianópolis",
		"latitude" : -24.6606,
		"longitude" : -48.9922,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2900355,
		"nome" : "Adustina",
		"latitude" : -10.5437,
		"longitude" : -38.1113,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2600104,
		"nome" : "Afogados da Ingazeira",
		"latitude" : -7.74312,
		"longitude" : -37.631,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2400307,
		"nome" : "Afonso Bezerra",
		"latitude" : -5.49229,
		"longitude" : -36.5075,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3200102,
		"nome" : "Afonso Cláudio",
		"latitude" : -20.0778,
		"longitude" : -41.1261,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2100105,
		"nome" : "Afonso Cunha",
		"latitude" : -4.13631,
		"longitude" : -43.3275,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2600203,
		"nome" : "Afrânio",
		"latitude" : -8.51136,
		"longitude" : -41.0095,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1500305,
		"nome" : "Afuá",
		"latitude" : -0.154874,
		"longitude" : -50.3861,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2600302,
		"nome" : "Agrestina",
		"latitude" : -8.45966,
		"longitude" : -35.9447,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2200103,
		"nome" : "Agricolândia",
		"latitude" : -5.79676,
		"longitude" : -42.6664,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4200200,
		"nome" : "Agrolândia",
		"latitude" : -27.4087,
		"longitude" : -49.822,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4200309,
		"nome" : "Agronômica",
		"latitude" : -27.2662,
		"longitude" : -49.708,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1500347,
		"nome" : "Água Azul do Norte",
		"latitude" : -6.79053,
		"longitude" : -50.4791,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3100609,
		"nome" : "Água Boa",
		"latitude" : -17.9914,
		"longitude" : -42.3806,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5100201,
		"nome" : "Água Boa",
		"latitude" : -14.051,
		"longitude" : -52.1601,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2200202,
		"nome" : "Água Branca",
		"latitude" : -5.88856,
		"longitude" : -42.637,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2500106,
		"nome" : "Água Branca",
		"latitude" : -7.51144,
		"longitude" : -37.6357,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2700102,
		"nome" : "Água Branca",
		"latitude" : -9.262,
		"longitude" : -37.938,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5000203,
		"nome" : "Água Clara",
		"latitude" : -20.4452,
		"longitude" : -52.879,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3100708,
		"nome" : "Água Comprida",
		"latitude" : -20.0576,
		"longitude" : -48.1069,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4200408,
		"nome" : "Água Doce",
		"latitude" : -26.9985,
		"longitude" : -51.5528,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2100154,
		"nome" : "Água Doce do Maranhão",
		"latitude" : -2.84048,
		"longitude" : -42.1189,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3200169,
		"nome" : "Água Doce do Norte",
		"latitude" : -18.5482,
		"longitude" : -40.9854,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2900405,
		"nome" : "Água Fria",
		"latitude" : -11.8618,
		"longitude" : -38.7639,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5200175,
		"nome" : "Água Fria de Goiás",
		"latitude" : -14.9778,
		"longitude" : -47.7823,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5200209,
		"nome" : "Água Limpa",
		"latitude" : -18.0771,
		"longitude" : -48.7603,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2400406,
		"nome" : "Água Nova",
		"latitude" : -6.20351,
		"longitude" : -38.2941,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2600401,
		"nome" : "Água Preta",
		"latitude" : -8.70609,
		"longitude" : -35.5263,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4300059,
		"nome" : "Água Santa",
		"latitude" : -28.1672,
		"longitude" : -52.031,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3500303,
		"nome" : "Aguaí",
		"latitude" : -22.0572,
		"longitude" : -46.9735,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3100807,
		"nome" : "Aguanil",
		"latitude" : -20.9439,
		"longitude" : -45.3915,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2600500,
		"nome" : "Águas Belas",
		"latitude" : -9.11125,
		"longitude" : -37.1226,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3500402,
		"nome" : "Águas da Prata",
		"latitude" : -21.9319,
		"longitude" : -46.7176,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4200507,
		"nome" : "Águas de Chapecó",
		"latitude" : -27.0754,
		"longitude" : -52.9808,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3500501,
		"nome" : "Águas de Lindóia",
		"latitude" : -22.4733,
		"longitude" : -46.6314,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3500550,
		"nome" : "Águas de Santa Bárbara",
		"latitude" : -22.8812,
		"longitude" : -49.2421,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3500600,
		"nome" : "Águas de São Pedro",
		"latitude" : -22.5977,
		"longitude" : -47.8734,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3100906,
		"nome" : "Águas Formosas",
		"latitude" : -17.0802,
		"longitude" : -40.9384,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4200556,
		"nome" : "Águas Frias",
		"latitude" : -26.8794,
		"longitude" : -52.8568,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5200258,
		"nome" : "Águas Lindas de Goiás",
		"latitude" : -15.7617,
		"longitude" : -48.2816,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4200606,
		"nome" : "Águas Mornas",
		"latitude" : -27.6963,
		"longitude" : -48.8243,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3101003,
		"nome" : "Águas Vermelhas",
		"latitude" : -15.7431,
		"longitude" : -41.4571,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4300109,
		"nome" : "Agudo",
		"latitude" : -29.6447,
		"longitude" : -53.2515,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3500709,
		"nome" : "Agudos",
		"latitude" : -22.4694,
		"longitude" : -48.9863,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4100301,
		"nome" : "Agudos do Sul",
		"latitude" : -25.9899,
		"longitude" : -49.3343,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3200136,
		"nome" : "Águia Branca",
		"latitude" : -18.9846,
		"longitude" : -40.7437,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2500205,
		"nome" : "Aguiar",
		"latitude" : -7.0918,
		"longitude" : -38.1681,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1700301,
		"nome" : "Aguiarnópolis",
		"latitude" : -6.55409,
		"longitude" : -47.4702,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3101102,
		"nome" : "Aimorés",
		"latitude" : -19.5007,
		"longitude" : -41.0746,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2900603,
		"nome" : "Aiquara",
		"latitude" : -14.1269,
		"longitude" : -39.8937,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2300408,
		"nome" : "Aiuaba",
		"latitude" : -6.57122,
		"longitude" : -40.1178,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3101201,
		"nome" : "Aiuruoca",
		"latitude" : -21.9736,
		"longitude" : -44.6042,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4300208,
		"nome" : "Ajuricaba",
		"latitude" : -28.2342,
		"longitude" : -53.7757,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3101300,
		"nome" : "Alagoa",
		"latitude" : -22.171,
		"longitude" : -44.6413,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2500304,
		"nome" : "Alagoa Grande",
		"latitude" : -7.03943,
		"longitude" : -35.6206,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2500403,
		"nome" : "Alagoa Nova",
		"latitude" : -7.05377,
		"longitude" : -35.7591,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2500502,
		"nome" : "Alagoinha",
		"latitude" : -6.94657,
		"longitude" : -35.5332,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2600609,
		"nome" : "Alagoinha",
		"latitude" : -8.4665,
		"longitude" : -36.7788,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2200251,
		"nome" : "Alagoinha do Piauí",
		"latitude" : -7.00039,
		"longitude" : -40.9282,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2900702,
		"nome" : "Alagoinhas",
		"latitude" : -12.1335,
		"longitude" : -38.4208,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3500758,
		"nome" : "Alambari",
		"latitude" : -23.5503,
		"longitude" : -47.898,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3101409,
		"nome" : "Albertina",
		"latitude" : -22.2018,
		"longitude" : -46.6139,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2100204,
		"nome" : "Alcântara",
		"latitude" : -2.39574,
		"longitude" : -44.4062,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2300507,
		"nome" : "Alcântaras",
		"latitude" : -3.58537,
		"longitude" : -40.5479,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2500536,
		"nome" : "Alcantil",
		"latitude" : -7.73668,
		"longitude" : -36.0511,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5000252,
		"nome" : "Alcinópolis",
		"latitude" : -18.3255,
		"longitude" : -53.7042,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2900801,
		"nome" : "Alcobaça",
		"latitude" : -17.5195,
		"longitude" : -39.2036,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2100303,
		"nome" : "Aldeias Altas",
		"latitude" : -4.62621,
		"longitude" : -43.4689,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4300307,
		"nome" : "Alecrim",
		"latitude" : -27.6579,
		"longitude" : -54.7649,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3200201,
		"nome" : "Alegre",
		"latitude" : -20.758,
		"longitude" : -41.5382,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4300406,
		"nome" : "Alegrete",
		"latitude" : -29.7902,
		"longitude" : -55.7949,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2200277,
		"nome" : "Alegrete do Piauí",
		"latitude" : -7.24196,
		"longitude" : -40.8566,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4300455,
		"nome" : "Alegria",
		"latitude" : -27.8345,
		"longitude" : -54.0557,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3101508,
		"nome" : "Além Paraíba",
		"latitude" : -21.8797,
		"longitude" : -42.7176,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1500404,
		"nome" : "Alenquer",
		"latitude" : -1.94623,
		"longitude" : -54.7384,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2400505,
		"nome" : "Alexandria",
		"latitude" : -6.40533,
		"longitude" : -38.0142,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5200308,
		"nome" : "Alexânia",
		"latitude" : -16.0834,
		"longitude" : -48.5076,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3101607,
		"nome" : "Alfenas",
		"latitude" : -21.4256,
		"longitude" : -45.9477,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3200300,
		"nome" : "Alfredo Chaves",
		"latitude" : -20.6396,
		"longitude" : -40.7543,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3500808,
		"nome" : "Alfredo Marcondes",
		"latitude" : -21.9527,
		"longitude" : -51.414,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3101631,
		"nome" : "Alfredo Vasconcelos",
		"latitude" : -21.1535,
		"longitude" : -43.7718,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4200705,
		"nome" : "Alfredo Wagner",
		"latitude" : -27.7001,
		"longitude" : -49.3273,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2500577,
		"nome" : "Algodão de Jandaíra",
		"latitude" : -6.89292,
		"longitude" : -36.0129,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2500601,
		"nome" : "Alhandra",
		"latitude" : -7.42977,
		"longitude" : -34.9057,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2600708,
		"nome" : "Aliança",
		"latitude" : -7.60398,
		"longitude" : -35.2227,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1700350,
		"nome" : "Aliança do Tocantins",
		"latitude" : -11.3056,
		"longitude" : -48.9361,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2900900,
		"nome" : "Almadina",
		"latitude" : -14.7089,
		"longitude" : -39.6415,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1700400,
		"nome" : "Almas",
		"latitude" : -11.5706,
		"longitude" : -47.1792,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1500503,
		"nome" : "Almeirim",
		"latitude" : -1.52904,
		"longitude" : -52.5788,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3101706,
		"nome" : "Almenara",
		"latitude" : -16.1785,
		"longitude" : -40.6942,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2400604,
		"nome" : "Almino Afonso",
		"latitude" : -6.1475,
		"longitude" : -37.7636,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4100400,
		"nome" : "Almirante Tamandaré",
		"latitude" : -25.3188,
		"longitude" : -49.3037,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4300471,
		"nome" : "Almirante Tamandaré do Sul",
		"latitude" : -28.1149,
		"longitude" : -52.9142,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5200506,
		"nome" : "Aloândia",
		"latitude" : -17.7292,
		"longitude" : -49.4769,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3101805,
		"nome" : "Alpercata",
		"latitude" : -18.974,
		"longitude" : -41.97,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4300505,
		"nome" : "Alpestre",
		"latitude" : -27.2502,
		"longitude" : -53.0341,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3101904,
		"nome" : "Alpinópolis",
		"latitude" : -20.8631,
		"longitude" : -46.3878,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5100250,
		"nome" : "Alta Floresta",
		"latitude" : -9.86674,
		"longitude" : -56.0867,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1100015,
		"nome" : "Alta Floresta D'Oeste",
		"latitude" : -11.9283,
		"longitude" : -61.9953,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3500907,
		"nome" : "Altair",
		"latitude" : -20.5242,
		"longitude" : -49.0571,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1500602,
		"nome" : "Altamira",
		"latitude" : -3.20407,
		"longitude" : -52.21,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2100402,
		"nome" : "Altamira do Maranhão",
		"latitude" : -4.16598,
		"longitude" : -45.4706,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4100459,
		"nome" : "Altamira do Paraná",
		"latitude" : -24.7983,
		"longitude" : -52.7128,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2300606,
		"nome" : "Altaneira",
		"latitude" : -6.99837,
		"longitude" : -39.7356,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3102001,
		"nome" : "Alterosa",
		"latitude" : -21.2488,
		"longitude" : -46.1387,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2600807,
		"nome" : "Altinho",
		"latitude" : -8.48482,
		"longitude" : -36.0644,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3501004,
		"nome" : "Altinópolis",
		"latitude" : -21.0214,
		"longitude" : -47.3712,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3501103,
		"nome" : "Alto Alegre",
		"latitude" : -21.5811,
		"longitude" : -50.168,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1400050,
		"nome" : "Alto Alegre",
		"latitude" : 2.98858,
		"longitude" : -61.3072,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 4300554,
		"nome" : "Alto Alegre",
		"latitude" : -28.7769,
		"longitude" : -52.9893,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2100436,
		"nome" : "Alto Alegre do Maranhão",
		"latitude" : -4.213,
		"longitude" : -44.446,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2100477,
		"nome" : "Alto Alegre do Pindaré",
		"latitude" : -3.66689,
		"longitude" : -45.8421,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1100379,
		"nome" : "Alto Alegre dos Parecis",
		"latitude" : -12.132,
		"longitude" : -61.835,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5100300,
		"nome" : "Alto Araguaia",
		"latitude" : -17.3153,
		"longitude" : -53.2181,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4200754,
		"nome" : "Alto Bela Vista",
		"latitude" : -27.4333,
		"longitude" : -51.9044,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5100359,
		"nome" : "Alto Boa Vista",
		"latitude" : -11.6732,
		"longitude" : -51.3883,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3102050,
		"nome" : "Alto Caparaó",
		"latitude" : -20.431,
		"longitude" : -41.8738,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2400703,
		"nome" : "Alto do Rodrigues",
		"latitude" : -5.28186,
		"longitude" : -36.75,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4300570,
		"nome" : "Alto Feliz",
		"latitude" : -29.3919,
		"longitude" : -51.3123,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5100409,
		"nome" : "Alto Garças",
		"latitude" : -16.9462,
		"longitude" : -53.5272,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5200555,
		"nome" : "Alto Horizonte",
		"latitude" : -14.1978,
		"longitude" : -49.3378,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3153509,
		"nome" : "Alto Jequitibá",
		"latitude" : -20.4208,
		"longitude" : -41.967,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2200301,
		"nome" : "Alto Longá",
		"latitude" : -5.25634,
		"longitude" : -42.2096,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5100508,
		"nome" : "Alto Paraguai",
		"latitude" : -14.5137,
		"longitude" : -56.4776,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4128625,
		"nome" : "Alto Paraíso",
		"latitude" : -26.1146,
		"longitude" : -52.7469,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1100403,
		"nome" : "Alto Paraíso",
		"latitude" : -9.71429,
		"longitude" : -63.3188,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5200605,
		"nome" : "Alto Paraíso de Goiás",
		"latitude" : -14.1305,
		"longitude" : -47.51,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4100608,
		"nome" : "Alto Paraná",
		"latitude" : -23.1312,
		"longitude" : -52.3189,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2100501,
		"nome" : "Alto Parnaíba",
		"latitude" : -9.10273,
		"longitude" : -45.9303,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4100707,
		"nome" : "Alto Piquiri",
		"latitude" : -24.0224,
		"longitude" : -53.44,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3102100,
		"nome" : "Alto Rio Doce",
		"latitude" : -21.0281,
		"longitude" : -43.4067,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3200359,
		"nome" : "Alto Rio Novo",
		"latitude" : -19.0618,
		"longitude" : -41.0209,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2300705,
		"nome" : "Alto Santo",
		"latitude" : -5.50894,
		"longitude" : -38.2743,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5100607,
		"nome" : "Alto Taquari",
		"latitude" : -17.8241,
		"longitude" : -53.2792,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4100509,
		"nome" : "Altônia",
		"latitude" : -23.8759,
		"longitude" : -53.8958,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2200400,
		"nome" : "Altos",
		"latitude" : -5.03888,
		"longitude" : -42.4612,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3501152,
		"nome" : "Alumínio",
		"latitude" : -23.5306,
		"longitude" : -47.2546,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1300029,
		"nome" : "Alvarães",
		"latitude" : -3.22727,
		"longitude" : -64.8007,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3102209,
		"nome" : "Alvarenga",
		"latitude" : -19.4174,
		"longitude" : -41.7317,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3501202,
		"nome" : "Álvares Florence",
		"latitude" : -20.3203,
		"longitude" : -49.9141,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3501301,
		"nome" : "Álvares Machado",
		"latitude" : -22.0764,
		"longitude" : -51.4722,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3501400,
		"nome" : "Álvaro de Carvalho",
		"latitude" : -22.0841,
		"longitude" : -49.719,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3501509,
		"nome" : "Alvinlândia",
		"latitude" : -22.4435,
		"longitude" : -49.7623,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3102308,
		"nome" : "Alvinópolis",
		"latitude" : -20.1098,
		"longitude" : -43.0535,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1700707,
		"nome" : "Alvorada",
		"latitude" : -12.4785,
		"longitude" : -49.1249,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4300604,
		"nome" : "Alvorada",
		"latitude" : -29.9914,
		"longitude" : -51.0809,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1100346,
		"nome" : "Alvorada D'Oeste",
		"latitude" : -11.3463,
		"longitude" : -62.2847,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3102407,
		"nome" : "Alvorada de Minas",
		"latitude" : -18.7334,
		"longitude" : -43.3638,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2200459,
		"nome" : "Alvorada do Gurguéia",
		"latitude" : -8.42418,
		"longitude" : -43.777,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5200803,
		"nome" : "Alvorada do Norte",
		"latitude" : -14.4797,
		"longitude" : -46.491,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4100806,
		"nome" : "Alvorada do Sul",
		"latitude" : -22.7813,
		"longitude" : -51.2297,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1400027,
		"nome" : "Amajari",
		"latitude" : 3.64571,
		"longitude" : -61.3692,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 5000609,
		"nome" : "Amambai",
		"latitude" : -23.1058,
		"longitude" : -55.2253,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 1600105,
		"nome" : "Amapá",
		"latitude" : 2.05267,
		"longitude" : -50.7957,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 2100550,
		"nome" : "Amapá do Maranhão",
		"latitude" : -1.67524,
		"longitude" : -46.0024,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4100905,
		"nome" : "Amaporã",
		"latitude" : -23.0943,
		"longitude" : -52.7866,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2600906,
		"nome" : "Amaraji",
		"latitude" : -8.37691,
		"longitude" : -35.4501,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4300638,
		"nome" : "Amaral Ferrador",
		"latitude" : -30.8756,
		"longitude" : -52.2509,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5200829,
		"nome" : "Amaralina",
		"latitude" : -13.9236,
		"longitude" : -49.2962,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2200509,
		"nome" : "Amarante",
		"latitude" : -6.24304,
		"longitude" : -42.8433,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2100600,
		"nome" : "Amarante do Maranhão",
		"latitude" : -5.56913,
		"longitude" : -46.7473,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2901007,
		"nome" : "Amargosa",
		"latitude" : -13.0215,
		"longitude" : -39.602,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1300060,
		"nome" : "Amaturá",
		"latitude" : -3.37455,
		"longitude" : -68.2005,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2901106,
		"nome" : "Amélia Rodrigues",
		"latitude" : -12.3914,
		"longitude" : -38.7563,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2901155,
		"nome" : "América Dourada",
		"latitude" : -11.4429,
		"longitude" : -41.439,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3501608,
		"nome" : "Americana",
		"latitude" : -22.7374,
		"longitude" : -47.3331,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5200852,
		"nome" : "Americano do Brasil",
		"latitude" : -16.2514,
		"longitude" : -49.9831,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3501707,
		"nome" : "Américo Brasiliense",
		"latitude" : -21.7288,
		"longitude" : -48.1147,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3501806,
		"nome" : "Américo de Campos",
		"latitude" : -20.2985,
		"longitude" : -49.7359,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4300646,
		"nome" : "Ametista do Sul",
		"latitude" : -27.3607,
		"longitude" : -53.183,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2300754,
		"nome" : "Amontada",
		"latitude" : -3.36017,
		"longitude" : -39.8288,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5200902,
		"nome" : "Amorinópolis",
		"latitude" : -16.6151,
		"longitude" : -51.0919,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2500734,
		"nome" : "Amparo",
		"latitude" : -7.55502,
		"longitude" : -37.0628,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3501905,
		"nome" : "Amparo",
		"latitude" : -22.7088,
		"longitude" : -46.772,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2800100,
		"nome" : "Amparo de São Francisco",
		"latitude" : -10.1348,
		"longitude" : -36.935,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3102506,
		"nome" : "Amparo do Serra",
		"latitude" : -20.5051,
		"longitude" : -42.8009,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4101002,
		"nome" : "Ampére",
		"latitude" : -25.9168,
		"longitude" : -53.4686,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2700201,
		"nome" : "Anadia",
		"latitude" : -9.68489,
		"longitude" : -36.3078,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2901205,
		"nome" : "Anagé",
		"latitude" : -14.6151,
		"longitude" : -41.1356,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4101051,
		"nome" : "Anahy",
		"latitude" : -24.6449,
		"longitude" : -53.1332,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1500701,
		"nome" : "Anajás",
		"latitude" : -0.996811,
		"longitude" : -49.9354,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2100709,
		"nome" : "Anajatuba",
		"latitude" : -3.26269,
		"longitude" : -44.6126,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3502002,
		"nome" : "Analândia",
		"latitude" : -22.1289,
		"longitude" : -47.6619,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1300086,
		"nome" : "Anamã",
		"latitude" : -3.56697,
		"longitude" : -61.3963,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1701002,
		"nome" : "Ananás",
		"latitude" : -6.36437,
		"longitude" : -48.0735,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1500800,
		"nome" : "Ananindeua",
		"latitude" : -1.36391,
		"longitude" : -48.3743,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5201108,
		"nome" : "Anápolis",
		"latitude" : -16.3281,
		"longitude" : -48.953,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1500859,
		"nome" : "Anapu",
		"latitude" : -3.46985,
		"longitude" : -51.2003,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2100808,
		"nome" : "Anapurus",
		"latitude" : -3.67577,
		"longitude" : -43.1014,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5000708,
		"nome" : "Anastácio",
		"latitude" : -20.4823,
		"longitude" : -55.8104,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 5000807,
		"nome" : "Anaurilândia",
		"latitude" : -22.1852,
		"longitude" : -52.7191,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4200804,
		"nome" : "Anchieta",
		"latitude" : -26.5382,
		"longitude" : -53.3319,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3200409,
		"nome" : "Anchieta",
		"latitude" : -20.7955,
		"longitude" : -40.6425,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2901304,
		"nome" : "Andaraí",
		"latitude" : -12.8049,
		"longitude" : -41.3297,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4101101,
		"nome" : "Andirá",
		"latitude" : -23.0533,
		"longitude" : -50.2304,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2901353,
		"nome" : "Andorinha",
		"latitude" : -10.3482,
		"longitude" : -39.8391,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3102605,
		"nome" : "Andradas",
		"latitude" : -22.0695,
		"longitude" : -46.5724,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3502101,
		"nome" : "Andradina",
		"latitude" : -20.8948,
		"longitude" : -51.3786,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4300661,
		"nome" : "André da Rocha",
		"latitude" : -28.6283,
		"longitude" : -51.5797,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3102803,
		"nome" : "Andrelândia",
		"latitude" : -21.7411,
		"longitude" : -44.3117,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3502200,
		"nome" : "Angatuba",
		"latitude" : -23.4917,
		"longitude" : -48.4139,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3102852,
		"nome" : "Angelândia",
		"latitude" : -17.7279,
		"longitude" : -42.2641,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5000856,
		"nome" : "Angélica",
		"latitude" : -22.1527,
		"longitude" : -53.7708,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2601003,
		"nome" : "Angelim",
		"latitude" : -8.88429,
		"longitude" : -36.2902,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4200903,
		"nome" : "Angelina",
		"latitude" : -27.5704,
		"longitude" : -48.9879,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2901403,
		"nome" : "Angical",
		"latitude" : -12.0063,
		"longitude" : -44.7003,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2200608,
		"nome" : "Angical do Piauí",
		"latitude" : -6.08786,
		"longitude" : -42.74,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1701051,
		"nome" : "Angico",
		"latitude" : -6.39179,
		"longitude" : -47.8611,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2400802,
		"nome" : "Angicos",
		"latitude" : -5.65792,
		"longitude" : -36.6094,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3300100,
		"nome" : "Angra dos Reis",
		"latitude" : -23.0011,
		"longitude" : -44.3196,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2901502,
		"nome" : "Anguera",
		"latitude" : -12.1462,
		"longitude" : -39.2462,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4101150,
		"nome" : "Ângulo",
		"latitude" : -23.1946,
		"longitude" : -51.9154,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5201207,
		"nome" : "Anhanguera",
		"latitude" : -18.3339,
		"longitude" : -48.2204,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3502309,
		"nome" : "Anhembi",
		"latitude" : -22.793,
		"longitude" : -48.1336,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3502408,
		"nome" : "Anhumas",
		"latitude" : -22.2934,
		"longitude" : -51.3895,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5201306,
		"nome" : "Anicuns",
		"latitude" : -16.4642,
		"longitude" : -49.9617,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2200707,
		"nome" : "Anísio de Abreu",
		"latitude" : -9.18564,
		"longitude" : -43.0494,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4201000,
		"nome" : "Anita Garibaldi",
		"latitude" : -27.6897,
		"longitude" : -51.1271,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4201109,
		"nome" : "Anitápolis",
		"latitude" : -27.9012,
		"longitude" : -49.1316,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1300102,
		"nome" : "Anori",
		"latitude" : -3.74603,
		"longitude" : -61.6575,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4300703,
		"nome" : "Anta Gorda",
		"latitude" : -28.9698,
		"longitude" : -52.0102,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2901601,
		"nome" : "Antas",
		"latitude" : -10.3856,
		"longitude" : -38.3401,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4101200,
		"nome" : "Antonina",
		"latitude" : -25.4386,
		"longitude" : -48.7191,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2300804,
		"nome" : "Antonina do Norte",
		"latitude" : -6.76919,
		"longitude" : -39.987,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2200806,
		"nome" : "Antônio Almeida",
		"latitude" : -7.21276,
		"longitude" : -44.1889,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2901700,
		"nome" : "Antônio Cardoso",
		"latitude" : -12.4335,
		"longitude" : -39.1176,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4201208,
		"nome" : "Antônio Carlos",
		"latitude" : -27.5191,
		"longitude" : -48.766,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3102902,
		"nome" : "Antônio Carlos",
		"latitude" : -21.321,
		"longitude" : -43.7451,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3103009,
		"nome" : "Antônio Dias",
		"latitude" : -19.6491,
		"longitude" : -42.8732,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2901809,
		"nome" : "Antônio Gonçalves",
		"latitude" : -10.5767,
		"longitude" : -40.2785,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5000906,
		"nome" : "Antônio João",
		"latitude" : -22.1927,
		"longitude" : -55.9517,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2400901,
		"nome" : "Antônio Martins",
		"latitude" : -6.21367,
		"longitude" : -37.8834,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4101309,
		"nome" : "Antônio Olinto",
		"latitude" : -25.9804,
		"longitude" : -50.1972,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4300802,
		"nome" : "Antônio Prado",
		"latitude" : -28.8565,
		"longitude" : -51.2883,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3103108,
		"nome" : "Antônio Prado de Minas",
		"latitude" : -21.0192,
		"longitude" : -42.1109,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2500775,
		"nome" : "Aparecida",
		"latitude" : -6.78466,
		"longitude" : -38.0803,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3502507,
		"nome" : "Aparecida",
		"latitude" : -22.8495,
		"longitude" : -45.2325,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3502606,
		"nome" : "Aparecida d'Oeste",
		"latitude" : -20.4487,
		"longitude" : -50.8835,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5201405,
		"nome" : "Aparecida de Goiânia",
		"latitude" : -16.8198,
		"longitude" : -49.2469,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5201454,
		"nome" : "Aparecida do Rio Doce",
		"latitude" : -18.2941,
		"longitude" : -51.1516,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1701101,
		"nome" : "Aparecida do Rio Negro",
		"latitude" : -9.94139,
		"longitude" : -47.9638,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5001003,
		"nome" : "Aparecida do Taboado",
		"latitude" : -20.0873,
		"longitude" : -51.0961,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3300159,
		"nome" : "Aperibé",
		"latitude" : -21.6252,
		"longitude" : -42.1017,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3200508,
		"nome" : "Apiacá",
		"latitude" : -21.1523,
		"longitude" : -41.5693,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 5100805,
		"nome" : "Apiacás",
		"latitude" : -9.53981,
		"longitude" : -57.4587,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3502705,
		"nome" : "Apiaí",
		"latitude" : -24.5108,
		"longitude" : -48.8443,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2100832,
		"nome" : "Apicum-Açu",
		"latitude" : -1.45862,
		"longitude" : -45.0864,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4201257,
		"nome" : "Apiúna",
		"latitude" : -27.0375,
		"longitude" : -49.3885,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2401008,
		"nome" : "Apodi",
		"latitude" : -5.65349,
		"longitude" : -37.7946,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2901908,
		"nome" : "Aporá",
		"latitude" : -11.6577,
		"longitude" : -38.0814,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5201504,
		"nome" : "Aporé",
		"latitude" : -18.9607,
		"longitude" : -51.9232,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2901957,
		"nome" : "Apuarema",
		"latitude" : -13.8542,
		"longitude" : -39.7501,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4101408,
		"nome" : "Apucarana",
		"latitude" : -23.55,
		"longitude" : -51.4635,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1300144,
		"nome" : "Apuí",
		"latitude" : -7.19409,
		"longitude" : -59.896,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2300903,
		"nome" : "Apuiarés",
		"latitude" : -3.94506,
		"longitude" : -39.4359,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2800209,
		"nome" : "Aquidabã",
		"latitude" : -10.278,
		"longitude" : -37.0148,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 5001102,
		"nome" : "Aquidauana",
		"latitude" : -20.4666,
		"longitude" : -55.7868,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2301000,
		"nome" : "Aquiraz",
		"latitude" : -3.89929,
		"longitude" : -38.3896,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4201273,
		"nome" : "Arabutã",
		"latitude" : -27.1587,
		"longitude" : -52.1423,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2500809,
		"nome" : "Araçagi",
		"latitude" : -6.84374,
		"longitude" : -35.3737,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3103207,
		"nome" : "Araçaí",
		"latitude" : -19.1955,
		"longitude" : -44.2493,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2800308,
		"nome" : "Aracaju",
		"latitude" : -10.9091,
		"longitude" : -37.0677,
		"capital" : true,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3502754,
		"nome" : "Araçariguama",
		"latitude" : -23.4366,
		"longitude" : -47.0608,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2902054,
		"nome" : "Araças",
		"latitude" : -12.22,
		"longitude" : -38.2027,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2301109,
		"nome" : "Aracati",
		"latitude" : -4.55826,
		"longitude" : -37.7679,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2902005,
		"nome" : "Aracatu",
		"latitude" : -14.428,
		"longitude" : -41.4648,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3502804,
		"nome" : "Araçatuba",
		"latitude" : -21.2076,
		"longitude" : -50.4401,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2902104,
		"nome" : "Araci",
		"latitude" : -11.3253,
		"longitude" : -38.9584,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3103306,
		"nome" : "Aracitaba",
		"latitude" : -21.3446,
		"longitude" : -43.3736,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2601052,
		"nome" : "Araçoiaba",
		"latitude" : -7.78391,
		"longitude" : -35.0809,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2301208,
		"nome" : "Aracoiaba",
		"latitude" : -4.36872,
		"longitude" : -38.8125,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3502903,
		"nome" : "Araçoiaba da Serra",
		"latitude" : -23.5029,
		"longitude" : -47.6166,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3200607,
		"nome" : "Aracruz",
		"latitude" : -19.82,
		"longitude" : -40.2764,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 5201603,
		"nome" : "Araçu",
		"latitude" : -16.3563,
		"longitude" : -49.6804,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3103405,
		"nome" : "Araçuaí",
		"latitude" : -16.8523,
		"longitude" : -42.0637,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5201702,
		"nome" : "Aragarças",
		"latitude" : -15.8955,
		"longitude" : -52.2372,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5201801,
		"nome" : "Aragoiânia",
		"latitude" : -16.9087,
		"longitude" : -49.4476,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1701309,
		"nome" : "Aragominas",
		"latitude" : -7.16005,
		"longitude" : -48.5291,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1701903,
		"nome" : "Araguacema",
		"latitude" : -8.80755,
		"longitude" : -49.5569,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1702000,
		"nome" : "Araguaçu",
		"latitude" : -12.9289,
		"longitude" : -49.8231,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5101001,
		"nome" : "Araguaiana",
		"latitude" : -15.7291,
		"longitude" : -51.8341,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1702109,
		"nome" : "Araguaína",
		"latitude" : -7.19238,
		"longitude" : -48.2044,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5101209,
		"nome" : "Araguainha",
		"latitude" : -16.857,
		"longitude" : -53.0318,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1702158,
		"nome" : "Araguanã",
		"latitude" : -6.58225,
		"longitude" : -48.6395,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2100873,
		"nome" : "Araguanã",
		"latitude" : -2.94644,
		"longitude" : -45.6589,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5202155,
		"nome" : "Araguapaz",
		"latitude" : -15.0909,
		"longitude" : -50.6315,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3103504,
		"nome" : "Araguari",
		"latitude" : -18.6456,
		"longitude" : -48.1934,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1702208,
		"nome" : "Araguatins",
		"latitude" : -5.64659,
		"longitude" : -48.1232,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2100907,
		"nome" : "Araioses",
		"latitude" : -2.89091,
		"longitude" : -41.905,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5001243,
		"nome" : "Aral Moreira",
		"latitude" : -22.9385,
		"longitude" : -55.6334,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2902203,
		"nome" : "Aramari",
		"latitude" : -12.0884,
		"longitude" : -38.4969,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4300851,
		"nome" : "Arambaré",
		"latitude" : -30.9092,
		"longitude" : -51.5046,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2100956,
		"nome" : "Arame",
		"latitude" : -4.88347,
		"longitude" : -46.0032,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3503000,
		"nome" : "Aramina",
		"latitude" : -20.0882,
		"longitude" : -47.7873,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3503109,
		"nome" : "Arandu",
		"latitude" : -23.1386,
		"longitude" : -49.0487,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3103603,
		"nome" : "Arantina",
		"latitude" : -21.9102,
		"longitude" : -44.2555,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3503158,
		"nome" : "Arapeí",
		"latitude" : -22.6717,
		"longitude" : -44.4441,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2700300,
		"nome" : "Arapiraca",
		"latitude" : -9.75487,
		"longitude" : -36.6615,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1702307,
		"nome" : "Arapoema",
		"latitude" : -7.65463,
		"longitude" : -49.0637,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3103702,
		"nome" : "Araponga",
		"latitude" : -20.6686,
		"longitude" : -42.5178,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4101507,
		"nome" : "Arapongas",
		"latitude" : -23.4153,
		"longitude" : -51.4259,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3103751,
		"nome" : "Araporã",
		"latitude" : -18.4357,
		"longitude" : -49.1847,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4101606,
		"nome" : "Arapoti",
		"latitude" : -24.1548,
		"longitude" : -49.8285,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4101655,
		"nome" : "Arapuã",
		"latitude" : -24.3132,
		"longitude" : -51.7856,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3103801,
		"nome" : "Arapuá",
		"latitude" : -19.0268,
		"longitude" : -46.1484,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5101258,
		"nome" : "Araputanga",
		"latitude" : -15.4641,
		"longitude" : -58.3425,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4201307,
		"nome" : "Araquari",
		"latitude" : -26.3754,
		"longitude" : -48.7188,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2500908,
		"nome" : "Arara",
		"latitude" : -6.82813,
		"longitude" : -35.7552,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4201406,
		"nome" : "Araranguá",
		"latitude" : -28.9356,
		"longitude" : -49.4918,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3503208,
		"nome" : "Araraquara",
		"latitude" : -21.7845,
		"longitude" : -48.178,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3503307,
		"nome" : "Araras",
		"latitude" : -22.3572,
		"longitude" : -47.3842,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2301257,
		"nome" : "Ararendá",
		"latitude" : -4.74567,
		"longitude" : -40.831,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2101004,
		"nome" : "Arari",
		"latitude" : -3.45214,
		"longitude" : -44.7665,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4300877,
		"nome" : "Araricá",
		"latitude" : -29.6168,
		"longitude" : -50.9291,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2301307,
		"nome" : "Araripe",
		"latitude" : -7.21319,
		"longitude" : -40.1359,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2601102,
		"nome" : "Araripina",
		"latitude" : -7.57073,
		"longitude" : -40.494,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3300209,
		"nome" : "Araruama",
		"latitude" : -22.8697,
		"longitude" : -42.3326,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4101705,
		"nome" : "Araruna",
		"latitude" : -23.9315,
		"longitude" : -52.5021,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2501005,
		"nome" : "Araruna",
		"latitude" : -6.54848,
		"longitude" : -35.7498,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2902252,
		"nome" : "Arataca",
		"latitude" : -15.2651,
		"longitude" : -39.419,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4300901,
		"nome" : "Aratiba",
		"latitude" : -27.3978,
		"longitude" : -52.2975,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2301406,
		"nome" : "Aratuba",
		"latitude" : -4.41229,
		"longitude" : -39.0471,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2902302,
		"nome" : "Aratuípe",
		"latitude" : -13.0716,
		"longitude" : -39.0038,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2800407,
		"nome" : "Arauá",
		"latitude" : -11.2614,
		"longitude" : -37.6201,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4101804,
		"nome" : "Araucária",
		"latitude" : -25.5859,
		"longitude" : -49.4047,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3103900,
		"nome" : "Araújos",
		"latitude" : -19.9405,
		"longitude" : -45.1671,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3104007,
		"nome" : "Araxá",
		"latitude" : -19.5902,
		"longitude" : -46.9438,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3104106,
		"nome" : "Arceburgo",
		"latitude" : -21.359,
		"longitude" : -46.9401,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3503356,
		"nome" : "Arco-Íris",
		"latitude" : -21.7728,
		"longitude" : -50.466,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3104205,
		"nome" : "Arcos",
		"latitude" : -20.2863,
		"longitude" : -45.5373,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2601201,
		"nome" : "Arcoverde",
		"latitude" : -8.41519,
		"longitude" : -37.0577,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3104304,
		"nome" : "Areado",
		"latitude" : -21.3572,
		"longitude" : -46.1421,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3300225,
		"nome" : "Areal",
		"latitude" : -22.2283,
		"longitude" : -43.1118,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3503406,
		"nome" : "Arealva",
		"latitude" : -22.031,
		"longitude" : -48.9135,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2501104,
		"nome" : "Areia",
		"latitude" : -6.96396,
		"longitude" : -35.6977,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2401107,
		"nome" : "Areia Branca",
		"latitude" : -4.95254,
		"longitude" : -37.1252,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2800506,
		"nome" : "Areia Branca",
		"latitude" : -10.758,
		"longitude" : -37.3251,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2501153,
		"nome" : "Areia de Baraúnas",
		"latitude" : -7.11702,
		"longitude" : -36.9404,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2501203,
		"nome" : "Areial",
		"latitude" : -7.04789,
		"longitude" : -35.9313,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3503505,
		"nome" : "Areias",
		"latitude" : -22.5786,
		"longitude" : -44.6992,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3503604,
		"nome" : "Areiópolis",
		"latitude" : -22.6672,
		"longitude" : -48.6681,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5101308,
		"nome" : "Arenápolis",
		"latitude" : -14.4472,
		"longitude" : -56.8437,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5202353,
		"nome" : "Arenópolis",
		"latitude" : -16.3837,
		"longitude" : -51.5563,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2401206,
		"nome" : "Arês",
		"latitude" : -6.18831,
		"longitude" : -35.1608,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3104403,
		"nome" : "Argirita",
		"latitude" : -21.6083,
		"longitude" : -42.8292,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3104452,
		"nome" : "Aricanduva",
		"latitude" : -17.8666,
		"longitude" : -42.5533,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3104502,
		"nome" : "Arinos",
		"latitude" : -15.9187,
		"longitude" : -46.1043,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5101407,
		"nome" : "Aripuanã",
		"latitude" : -10.1723,
		"longitude" : -59.4568,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1100023,
		"nome" : "Ariquemes",
		"latitude" : -9.90571,
		"longitude" : -63.0325,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3503703,
		"nome" : "Ariranha",
		"latitude" : -21.1872,
		"longitude" : -48.7904,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4101853,
		"nome" : "Ariranha do Ivaí",
		"latitude" : -24.3857,
		"longitude" : -51.5839,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3300233,
		"nome" : "Armação dos Búzios",
		"latitude" : -22.7528,
		"longitude" : -41.8846,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4201505,
		"nome" : "Armazém",
		"latitude" : -28.2448,
		"longitude" : -49.0215,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2301505,
		"nome" : "Arneiroz",
		"latitude" : -6.3165,
		"longitude" : -40.1653,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2200905,
		"nome" : "Aroazes",
		"latitude" : -6.11022,
		"longitude" : -41.7822,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2501302,
		"nome" : "Aroeiras",
		"latitude" : -7.54473,
		"longitude" : -35.7066,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2200954,
		"nome" : "Aroeiras do Itaim",
		"latitude" : -7.24502,
		"longitude" : -41.5325,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2201002,
		"nome" : "Arraial",
		"latitude" : -6.65075,
		"longitude" : -42.5418,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3300258,
		"nome" : "Arraial do Cabo",
		"latitude" : -22.9774,
		"longitude" : -42.0267,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 1702406,
		"nome" : "Arraias",
		"latitude" : -12.9287,
		"longitude" : -46.9359,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4301008,
		"nome" : "Arroio do Meio",
		"latitude" : -29.4014,
		"longitude" : -51.9557,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4301073,
		"nome" : "Arroio do Padre",
		"latitude" : -31.4389,
		"longitude" : -52.4246,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4301057,
		"nome" : "Arroio do Sal",
		"latitude" : -29.5439,
		"longitude" : -49.8895,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4301206,
		"nome" : "Arroio do Tigre",
		"latitude" : -29.3348,
		"longitude" : -53.0966,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4301107,
		"nome" : "Arroio dos Ratos",
		"latitude" : -30.0875,
		"longitude" : -51.7275,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4301305,
		"nome" : "Arroio Grande",
		"latitude" : -32.2327,
		"longitude" : -53.0862,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4201604,
		"nome" : "Arroio Trinta",
		"latitude" : -26.9257,
		"longitude" : -51.3407,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3503802,
		"nome" : "Artur Nogueira",
		"latitude" : -22.5727,
		"longitude" : -47.1727,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5202502,
		"nome" : "Aruanã",
		"latitude" : -14.9166,
		"longitude" : -51.075,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3503901,
		"nome" : "Arujá",
		"latitude" : -23.3965,
		"longitude" : -46.32,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4201653,
		"nome" : "Arvoredo",
		"latitude" : -27.0748,
		"longitude" : -52.4543,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4301404,
		"nome" : "Arvorezinha",
		"latitude" : -28.8737,
		"longitude" : -52.1781,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4201703,
		"nome" : "Ascurra",
		"latitude" : -26.9548,
		"longitude" : -49.3783,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3503950,
		"nome" : "Aspásia",
		"latitude" : -20.16,
		"longitude" : -50.728,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4101903,
		"nome" : "Assaí",
		"latitude" : -23.3697,
		"longitude" : -50.8459,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2301604,
		"nome" : "Assaré",
		"latitude" : -6.8669,
		"longitude" : -39.8689,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3504008,
		"nome" : "Assis",
		"latitude" : -22.66,
		"longitude" : -50.4183,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1200054,
		"nome" : "Assis Brasil",
		"latitude" : -10.9298,
		"longitude" : -69.5738,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4102000,
		"nome" : "Assis Chateaubriand",
		"latitude" : -24.4168,
		"longitude" : -53.5213,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2501351,
		"nome" : "Assunção",
		"latitude" : -7.07231,
		"longitude" : -36.725,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2201051,
		"nome" : "Assunção do Piauí",
		"latitude" : -5.865,
		"longitude" : -41.0389,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3104601,
		"nome" : "Astolfo Dutra",
		"latitude" : -21.3184,
		"longitude" : -42.8572,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4102109,
		"nome" : "Astorga",
		"latitude" : -23.2318,
		"longitude" : -51.6668,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4102208,
		"nome" : "Atalaia",
		"latitude" : -23.1517,
		"longitude" : -52.0551,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2700409,
		"nome" : "Atalaia",
		"latitude" : -9.5119,
		"longitude" : -36.0086,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1300201,
		"nome" : "Atalaia do Norte",
		"latitude" : -4.37055,
		"longitude" : -70.1967,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4201802,
		"nome" : "Atalanta",
		"latitude" : -27.4219,
		"longitude" : -49.7789,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3104700,
		"nome" : "Ataléia",
		"latitude" : -18.0438,
		"longitude" : -41.1149,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3504107,
		"nome" : "Atibaia",
		"latitude" : -23.1171,
		"longitude" : -46.5563,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3200706,
		"nome" : "Atilio Vivacqua",
		"latitude" : -20.913,
		"longitude" : -41.1986,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 1702554,
		"nome" : "Augustinópolis",
		"latitude" : -5.46863,
		"longitude" : -47.8863,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1500909,
		"nome" : "Augusto Corrêa",
		"latitude" : -1.05109,
		"longitude" : -46.6147,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3104809,
		"nome" : "Augusto de Lima",
		"latitude" : -18.0997,
		"longitude" : -44.2655,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4301503,
		"nome" : "Augusto Pestana",
		"latitude" : -28.5172,
		"longitude" : -53.9883,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2401305,
		"nome" : "Augusto Severo (Campo Grande)",
		"latitude" : -5.86206,
		"longitude" : -37.3135,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4301552,
		"nome" : "Áurea",
		"latitude" : -27.6936,
		"longitude" : -52.0505,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2902401,
		"nome" : "Aurelino Leal",
		"latitude" : -14.321,
		"longitude" : -39.329,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3504206,
		"nome" : "Auriflama",
		"latitude" : -20.6836,
		"longitude" : -50.5572,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5202601,
		"nome" : "Aurilândia",
		"latitude" : -16.6773,
		"longitude" : -50.4641,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2301703,
		"nome" : "Aurora",
		"latitude" : -6.93349,
		"longitude" : -38.9742,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4201901,
		"nome" : "Aurora",
		"latitude" : -27.3098,
		"longitude" : -49.6295,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1500958,
		"nome" : "Aurora do Pará",
		"latitude" : -2.14898,
		"longitude" : -47.5677,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1702703,
		"nome" : "Aurora do Tocantins",
		"latitude" : -12.7105,
		"longitude" : -46.4076,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1300300,
		"nome" : "Autazes",
		"latitude" : -3.58574,
		"longitude" : -59.1256,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3504305,
		"nome" : "Avaí",
		"latitude" : -22.1514,
		"longitude" : -49.3356,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3504404,
		"nome" : "Avanhandava",
		"latitude" : -21.4584,
		"longitude" : -49.9509,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3504503,
		"nome" : "Avaré",
		"latitude" : -23.1067,
		"longitude" : -48.9251,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1501006,
		"nome" : "Aveiro",
		"latitude" : -3.60841,
		"longitude" : -55.3199,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2201101,
		"nome" : "Avelino Lopes",
		"latitude" : -10.1345,
		"longitude" : -43.9563,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5202809,
		"nome" : "Avelinópolis",
		"latitude" : -16.4672,
		"longitude" : -49.7579,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2101103,
		"nome" : "Axixá",
		"latitude" : -2.83939,
		"longitude" : -44.062,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1702901,
		"nome" : "Axixá do Tocantins",
		"latitude" : -5.61275,
		"longitude" : -47.7701,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1703008,
		"nome" : "Babaçulândia",
		"latitude" : -7.20923,
		"longitude" : -47.7613,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2101202,
		"nome" : "Bacabal",
		"latitude" : -4.22447,
		"longitude" : -44.7832,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2101251,
		"nome" : "Bacabeira",
		"latitude" : -2.96452,
		"longitude" : -44.3164,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2101301,
		"nome" : "Bacuri",
		"latitude" : -1.6965,
		"longitude" : -45.1328,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2101350,
		"nome" : "Bacurituba",
		"latitude" : -2.71,
		"longitude" : -44.7329,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3504602,
		"nome" : "Bady Bassitt",
		"latitude" : -20.9197,
		"longitude" : -49.4385,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3104908,
		"nome" : "Baependi",
		"latitude" : -21.957,
		"longitude" : -44.8874,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4301602,
		"nome" : "Bagé",
		"latitude" : -31.3297,
		"longitude" : -54.0999,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1501105,
		"nome" : "Bagre",
		"latitude" : -1.90057,
		"longitude" : -50.1987,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2501401,
		"nome" : "Baía da Traição",
		"latitude" : -6.69209,
		"longitude" : -34.9381,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2401404,
		"nome" : "Baía Formosa",
		"latitude" : -6.37161,
		"longitude" : -35.0033,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2902500,
		"nome" : "Baianópolis",
		"latitude" : -12.3016,
		"longitude" : -44.5388,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1501204,
		"nome" : "Baião",
		"latitude" : -2.79021,
		"longitude" : -49.6694,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2902609,
		"nome" : "Baixa Grande",
		"latitude" : -11.9519,
		"longitude" : -40.169,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2201150,
		"nome" : "Baixa Grande do Ribeiro",
		"latitude" : -7.84903,
		"longitude" : -45.219,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2301802,
		"nome" : "Baixio",
		"latitude" : -6.71945,
		"longitude" : -38.7134,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3200805,
		"nome" : "Baixo Guandu",
		"latitude" : -19.5213,
		"longitude" : -41.0109,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3504701,
		"nome" : "Balbinos",
		"latitude" : -21.8963,
		"longitude" : -49.3619,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3105004,
		"nome" : "Baldim",
		"latitude" : -19.2832,
		"longitude" : -43.9613,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5203104,
		"nome" : "Baliza",
		"latitude" : -16.1966,
		"longitude" : -52.5393,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4201950,
		"nome" : "Balneário Arroio do Silva",
		"latitude" : -28.9806,
		"longitude" : -49.4237,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4202057,
		"nome" : "Balneário Barra do Sul",
		"latitude" : -26.4597,
		"longitude" : -48.6123,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4202008,
		"nome" : "Balneário Camboriú",
		"latitude" : -26.9926,
		"longitude" : -48.6352,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4202073,
		"nome" : "Balneário Gaivota",
		"latitude" : -29.1527,
		"longitude" : -49.5841,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4212809,
		"nome" : "Balneário Piçarras",
		"latitude" : -26.7639,
		"longitude" : -48.6717,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4301636,
		"nome" : "Balneário Pinhal",
		"latitude" : -30.2419,
		"longitude" : -50.2337,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4220000,
		"nome" : "Balneário Rincão",
		"latitude" : -28.8314,
		"longitude" : -49.2352,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4102307,
		"nome" : "Balsa Nova",
		"latitude" : -25.5804,
		"longitude" : -49.6291,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3504800,
		"nome" : "Bálsamo",
		"latitude" : -20.7348,
		"longitude" : -49.5865,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2101400,
		"nome" : "Balsas",
		"latitude" : -7.53214,
		"longitude" : -46.0372,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3105103,
		"nome" : "Bambuí",
		"latitude" : -20.0166,
		"longitude" : -45.9754,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2301851,
		"nome" : "Banabuiú",
		"latitude" : -5.30454,
		"longitude" : -38.9132,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3504909,
		"nome" : "Bananal",
		"latitude" : -22.6819,
		"longitude" : -44.3281,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2501500,
		"nome" : "Bananeiras",
		"latitude" : -6.74775,
		"longitude" : -35.6246,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3105202,
		"nome" : "Bandeira",
		"latitude" : -15.8783,
		"longitude" : -40.5622,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3105301,
		"nome" : "Bandeira do Sul",
		"latitude" : -21.7308,
		"longitude" : -46.3833,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4202081,
		"nome" : "Bandeirante",
		"latitude" : -26.7705,
		"longitude" : -53.6413,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5001508,
		"nome" : "Bandeirantes",
		"latitude" : -19.9275,
		"longitude" : -54.3585,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4102406,
		"nome" : "Bandeirantes",
		"latitude" : -23.1078,
		"longitude" : -50.3704,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1703057,
		"nome" : "Bandeirantes do Tocantins",
		"latitude" : -7.75612,
		"longitude" : -48.5836,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1501253,
		"nome" : "Bannach",
		"latitude" : -7.34779,
		"longitude" : -50.3959,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2902658,
		"nome" : "Banzaê",
		"latitude" : -10.5788,
		"longitude" : -38.6212,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4301651,
		"nome" : "Barão",
		"latitude" : -29.3725,
		"longitude" : -51.4949,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3505005,
		"nome" : "Barão de Antonina",
		"latitude" : -23.6284,
		"longitude" : -49.5634,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3105400,
		"nome" : "Barão de Cocais",
		"latitude" : -19.9389,
		"longitude" : -43.4755,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4301701,
		"nome" : "Barão de Cotegipe",
		"latitude" : -27.6208,
		"longitude" : -52.3798,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2101509,
		"nome" : "Barão de Grajaú",
		"latitude" : -6.74463,
		"longitude" : -43.0261,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5101605,
		"nome" : "Barão de Melgaço",
		"latitude" : -16.2067,
		"longitude" : -55.9623,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3105509,
		"nome" : "Barão de Monte Alto",
		"latitude" : -21.2444,
		"longitude" : -42.2372,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4301750,
		"nome" : "Barão do Triunfo",
		"latitude" : -30.3891,
		"longitude" : -51.7384,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2401453,
		"nome" : "Baraúna",
		"latitude" : -5.06977,
		"longitude" : -37.6129,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2501534,
		"nome" : "Baraúna",
		"latitude" : -6.63484,
		"longitude" : -36.2601,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3105608,
		"nome" : "Barbacena",
		"latitude" : -21.2214,
		"longitude" : -43.7703,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2301901,
		"nome" : "Barbalha",
		"latitude" : -7.2982,
		"longitude" : -39.3021,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3505104,
		"nome" : "Barbosa",
		"latitude" : -21.2657,
		"longitude" : -49.9518,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4102505,
		"nome" : "Barbosa Ferraz",
		"latitude" : -24.0334,
		"longitude" : -52.004,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1501303,
		"nome" : "Barcarena",
		"latitude" : -1.51187,
		"longitude" : -48.6195,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2401503,
		"nome" : "Barcelona",
		"latitude" : -5.94284,
		"longitude" : -35.9247,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1300409,
		"nome" : "Barcelos",
		"latitude" : -0.983373,
		"longitude" : -62.9311,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3505203,
		"nome" : "Bariri",
		"latitude" : -22.073,
		"longitude" : -48.7438,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2902708,
		"nome" : "Barra",
		"latitude" : -11.0859,
		"longitude" : -43.1459,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4202099,
		"nome" : "Barra Bonita",
		"latitude" : -26.654,
		"longitude" : -53.44,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3505302,
		"nome" : "Barra Bonita",
		"latitude" : -22.4909,
		"longitude" : -48.5583,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2201176,
		"nome" : "Barra D'Alcântara",
		"latitude" : -6.51645,
		"longitude" : -42.1146,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2902807,
		"nome" : "Barra da Estiva",
		"latitude" : -13.6237,
		"longitude" : -41.3347,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2601300,
		"nome" : "Barra de Guabiraba",
		"latitude" : -8.42075,
		"longitude" : -35.6585,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2501609,
		"nome" : "Barra de Santa Rosa",
		"latitude" : -6.71816,
		"longitude" : -36.0671,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2501575,
		"nome" : "Barra de Santana",
		"latitude" : -7.51809,
		"longitude" : -35.9913,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2700508,
		"nome" : "Barra de Santo Antônio",
		"latitude" : -9.4023,
		"longitude" : -35.5101,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3200904,
		"nome" : "Barra de São Francisco",
		"latitude" : -18.7548,
		"longitude" : -40.8965,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2501708,
		"nome" : "Barra de São Miguel",
		"latitude" : -7.74603,
		"longitude" : -36.3209,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2700607,
		"nome" : "Barra de São Miguel",
		"latitude" : -9.83842,
		"longitude" : -35.9057,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5101704,
		"nome" : "Barra do Bugres",
		"latitude" : -15.0702,
		"longitude" : -57.1878,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3505351,
		"nome" : "Barra do Chapéu",
		"latitude" : -24.4722,
		"longitude" : -49.0238,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2902906,
		"nome" : "Barra do Choça",
		"latitude" : -14.8654,
		"longitude" : -40.5791,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2101608,
		"nome" : "Barra do Corda",
		"latitude" : -5.49682,
		"longitude" : -45.2485,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5101803,
		"nome" : "Barra do Garças",
		"latitude" : -15.8804,
		"longitude" : -52.264,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4301859,
		"nome" : "Barra do Guarita",
		"latitude" : -27.1927,
		"longitude" : -53.7109,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4102703,
		"nome" : "Barra do Jacaré",
		"latitude" : -23.116,
		"longitude" : -50.1842,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2903003,
		"nome" : "Barra do Mendes",
		"latitude" : -11.81,
		"longitude" : -42.059,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1703073,
		"nome" : "Barra do Ouro",
		"latitude" : -7.69593,
		"longitude" : -47.6776,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3300308,
		"nome" : "Barra do Piraí",
		"latitude" : -22.4715,
		"longitude" : -43.8269,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4301875,
		"nome" : "Barra do Quaraí",
		"latitude" : -30.2029,
		"longitude" : -57.5497,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4301909,
		"nome" : "Barra do Ribeiro",
		"latitude" : -30.2939,
		"longitude" : -51.3014,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4301925,
		"nome" : "Barra do Rio Azul",
		"latitude" : -27.4069,
		"longitude" : -52.4084,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2903102,
		"nome" : "Barra do Rocha",
		"latitude" : -14.2,
		"longitude" : -39.5991,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3505401,
		"nome" : "Barra do Turvo",
		"latitude" : -24.759,
		"longitude" : -48.5013,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2800605,
		"nome" : "Barra dos Coqueiros",
		"latitude" : -10.8996,
		"longitude" : -37.0323,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4301958,
		"nome" : "Barra Funda",
		"latitude" : -27.9205,
		"longitude" : -53.0391,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3105707,
		"nome" : "Barra Longa",
		"latitude" : -20.2869,
		"longitude" : -43.0402,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3300407,
		"nome" : "Barra Mansa",
		"latitude" : -22.5481,
		"longitude" : -44.1752,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4202107,
		"nome" : "Barra Velha",
		"latitude" : -26.637,
		"longitude" : -48.6933,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4301800,
		"nome" : "Barracão",
		"latitude" : -27.6739,
		"longitude" : -51.4585,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4102604,
		"nome" : "Barracão",
		"latitude" : -26.2502,
		"longitude" : -53.6324,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2201200,
		"nome" : "Barras",
		"latitude" : -4.24468,
		"longitude" : -42.2922,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2301950,
		"nome" : "Barreira",
		"latitude" : -4.28921,
		"longitude" : -38.6429,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2903201,
		"nome" : "Barreiras",
		"latitude" : -12.1439,
		"longitude" : -44.9968,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2201309,
		"nome" : "Barreiras do Piauí",
		"latitude" : -9.9296,
		"longitude" : -45.4702,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1300508,
		"nome" : "Barreirinha",
		"latitude" : -2.79886,
		"longitude" : -57.0679,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2101707,
		"nome" : "Barreirinhas",
		"latitude" : -2.75863,
		"longitude" : -42.8232,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2601409,
		"nome" : "Barreiros",
		"latitude" : -8.81605,
		"longitude" : -35.1832,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3505500,
		"nome" : "Barretos",
		"latitude" : -20.5531,
		"longitude" : -48.5698,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3505609,
		"nome" : "Barrinha",
		"latitude" : -21.1864,
		"longitude" : -48.1636,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2302008,
		"nome" : "Barro",
		"latitude" : -7.17188,
		"longitude" : -38.7741,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2903235,
		"nome" : "Barro Alto",
		"latitude" : -11.7605,
		"longitude" : -41.9054,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5203203,
		"nome" : "Barro Alto",
		"latitude" : -14.9658,
		"longitude" : -48.9086,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2201408,
		"nome" : "Barro Duro",
		"latitude" : -5.81673,
		"longitude" : -42.5147,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2903300,
		"nome" : "Barro Preto",
		"latitude" : -14.7948,
		"longitude" : -39.476,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2903276,
		"nome" : "Barrocas",
		"latitude" : -11.5272,
		"longitude" : -39.0776,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1703107,
		"nome" : "Barrolândia",
		"latitude" : -9.83404,
		"longitude" : -48.7252,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2302057,
		"nome" : "Barroquinha",
		"latitude" : -3.02051,
		"longitude" : -41.1358,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4302006,
		"nome" : "Barros Cassal",
		"latitude" : -29.0947,
		"longitude" : -52.5836,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3105905,
		"nome" : "Barroso",
		"latitude" : -21.1907,
		"longitude" : -43.972,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3505708,
		"nome" : "Barueri",
		"latitude" : -23.5057,
		"longitude" : -46.879,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3505807,
		"nome" : "Bastos",
		"latitude" : -21.921,
		"longitude" : -50.7357,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5001904,
		"nome" : "Bataguassu",
		"latitude" : -21.7159,
		"longitude" : -52.4221,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2201507,
		"nome" : "Batalha",
		"latitude" : -4.0223,
		"longitude" : -42.0787,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2700706,
		"nome" : "Batalha",
		"latitude" : -9.6742,
		"longitude" : -37.133,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3505906,
		"nome" : "Batatais",
		"latitude" : -20.8929,
		"longitude" : -47.5921,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5002001,
		"nome" : "Batayporã",
		"latitude" : -22.2944,
		"longitude" : -53.2705,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2302107,
		"nome" : "Baturité",
		"latitude" : -4.32598,
		"longitude" : -38.8812,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3506003,
		"nome" : "Bauru",
		"latitude" : -22.3246,
		"longitude" : -49.0871,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2501807,
		"nome" : "Bayeux",
		"latitude" : -7.1238,
		"longitude" : -34.9293,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3506102,
		"nome" : "Bebedouro",
		"latitude" : -20.9491,
		"longitude" : -48.4791,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2302206,
		"nome" : "Beberibe",
		"latitude" : -4.17741,
		"longitude" : -38.1271,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2302305,
		"nome" : "Bela Cruz",
		"latitude" : -3.04996,
		"longitude" : -40.1671,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5002100,
		"nome" : "Bela Vista",
		"latitude" : -22.1073,
		"longitude" : -56.5263,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4102752,
		"nome" : "Bela Vista da Caroba",
		"latitude" : -25.8842,
		"longitude" : -53.6725,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5203302,
		"nome" : "Bela Vista de Goiás",
		"latitude" : -16.9693,
		"longitude" : -48.9513,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3106002,
		"nome" : "Bela Vista de Minas",
		"latitude" : -19.8302,
		"longitude" : -43.0922,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2101772,
		"nome" : "Bela Vista do Maranhão",
		"latitude" : -3.72618,
		"longitude" : -45.3075,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4102802,
		"nome" : "Bela Vista do Paraíso",
		"latitude" : -22.9937,
		"longitude" : -51.1927,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2201556,
		"nome" : "Bela Vista do Piauí",
		"latitude" : -7.98809,
		"longitude" : -41.8675,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4202131,
		"nome" : "Bela Vista do Toldo",
		"latitude" : -26.2746,
		"longitude" : -50.4664,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2101731,
		"nome" : "Belágua",
		"latitude" : -3.15485,
		"longitude" : -43.5122,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1501402,
		"nome" : "Belém",
		"latitude" : -1.4554,
		"longitude" : -48.4898,
		"capital" : true,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2501906,
		"nome" : "Belém",
		"latitude" : -6.74261,
		"longitude" : -35.5166,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2700805,
		"nome" : "Belém",
		"latitude" : -9.57047,
		"longitude" : -36.4904,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2601508,
		"nome" : "Belém de Maria",
		"latitude" : -8.62504,
		"longitude" : -35.8335,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2502003,
		"nome" : "Belém do Brejo do Cruz",
		"latitude" : -6.18515,
		"longitude" : -37.5348,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2201572,
		"nome" : "Belém do Piauí",
		"latitude" : -7.36652,
		"longitude" : -40.9688,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2601607,
		"nome" : "Belém do São Francisco",
		"latitude" : -8.75046,
		"longitude" : -38.9623,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3300456,
		"nome" : "Belford Roxo",
		"latitude" : -22.764,
		"longitude" : -43.3992,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3106101,
		"nome" : "Belmiro Braga",
		"latitude" : -21.944,
		"longitude" : -43.4084,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4202156,
		"nome" : "Belmonte",
		"latitude" : -26.843,
		"longitude" : -53.5758,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2903409,
		"nome" : "Belmonte",
		"latitude" : -15.8608,
		"longitude" : -38.8758,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2903508,
		"nome" : "Belo Campo",
		"latitude" : -15.0334,
		"longitude" : -41.2652,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3106200,
		"nome" : "Belo Horizonte",
		"latitude" : -19.9102,
		"longitude" : -43.9266,
		"capital" : true,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2601706,
		"nome" : "Belo Jardim",
		"latitude" : -8.3313,
		"longitude" : -36.4258,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2700904,
		"nome" : "Belo Monte",
		"latitude" : -9.82272,
		"longitude" : -37.277,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3106309,
		"nome" : "Belo Oriente",
		"latitude" : -19.2199,
		"longitude" : -42.4828,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3106408,
		"nome" : "Belo Vale",
		"latitude" : -20.4077,
		"longitude" : -44.0275,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1501451,
		"nome" : "Belterra",
		"latitude" : -2.63609,
		"longitude" : -54.9374,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2201606,
		"nome" : "Beneditinos",
		"latitude" : -5.45676,
		"longitude" : -42.3638,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2101806,
		"nome" : "Benedito Leite",
		"latitude" : -7.21037,
		"longitude" : -44.5577,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4202206,
		"nome" : "Benedito Novo",
		"latitude" : -26.781,
		"longitude" : -49.3593,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1501501,
		"nome" : "Benevides",
		"latitude" : -1.36183,
		"longitude" : -48.2434,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1300607,
		"nome" : "Benjamin Constant",
		"latitude" : -4.37768,
		"longitude" : -70.0342,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4302055,
		"nome" : "Benjamin Constant do Sul",
		"latitude" : -27.5086,
		"longitude" : -52.5995,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3506201,
		"nome" : "Bento de Abreu",
		"latitude" : -21.2686,
		"longitude" : -50.814,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2401602,
		"nome" : "Bento Fernandes",
		"latitude" : -5.69906,
		"longitude" : -35.813,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4302105,
		"nome" : "Bento Gonçalves",
		"latitude" : -29.1662,
		"longitude" : -51.5165,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2101905,
		"nome" : "Bequimão",
		"latitude" : -2.44162,
		"longitude" : -44.7842,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3106507,
		"nome" : "Berilo",
		"latitude" : -16.9567,
		"longitude" : -42.4606,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3106655,
		"nome" : "Berizal",
		"latitude" : -15.61,
		"longitude" : -41.7432,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2502052,
		"nome" : "Bernardino Batista",
		"latitude" : -6.44572,
		"longitude" : -38.5521,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3506300,
		"nome" : "Bernardino de Campos",
		"latitude" : -23.0164,
		"longitude" : -49.4679,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2101939,
		"nome" : "Bernardo do Mearim",
		"latitude" : -4.62666,
		"longitude" : -44.7608,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1703206,
		"nome" : "Bernardo Sayão",
		"latitude" : -7.87481,
		"longitude" : -48.8893,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3506359,
		"nome" : "Bertioga",
		"latitude" : -23.8486,
		"longitude" : -46.1396,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2201705,
		"nome" : "Bertolínia",
		"latitude" : -7.63338,
		"longitude" : -43.9498,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3106606,
		"nome" : "Bertópolis",
		"latitude" : -17.059,
		"longitude" : -40.58,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1300631,
		"nome" : "Beruri",
		"latitude" : -3.89874,
		"longitude" : -61.3616,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2601805,
		"nome" : "Betânia",
		"latitude" : -8.26787,
		"longitude" : -38.0345,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2201739,
		"nome" : "Betânia do Piauí",
		"latitude" : -8.14376,
		"longitude" : -40.7989,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3106705,
		"nome" : "Betim",
		"latitude" : -19.9668,
		"longitude" : -44.2008,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2601904,
		"nome" : "Bezerros",
		"latitude" : -8.2328,
		"longitude" : -35.796,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3106804,
		"nome" : "Bias Fortes",
		"latitude" : -21.602,
		"longitude" : -43.7574,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3106903,
		"nome" : "Bicas",
		"latitude" : -21.7232,
		"longitude" : -43.056,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4202305,
		"nome" : "Biguaçu",
		"latitude" : -27.496,
		"longitude" : -48.6598,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3506409,
		"nome" : "Bilac",
		"latitude" : -21.404,
		"longitude" : -50.4746,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3107000,
		"nome" : "Biquinhas",
		"latitude" : -18.7754,
		"longitude" : -45.4974,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3506508,
		"nome" : "Birigui",
		"latitude" : -21.291,
		"longitude" : -50.3432,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3506607,
		"nome" : "Biritiba-Mirim",
		"latitude" : -23.5698,
		"longitude" : -46.0407,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2903607,
		"nome" : "Biritinga",
		"latitude" : -11.6072,
		"longitude" : -38.8051,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4102901,
		"nome" : "Bituruna",
		"latitude" : -26.1607,
		"longitude" : -51.5518,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4202404,
		"nome" : "Blumenau",
		"latitude" : -26.9155,
		"longitude" : -49.0709,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4103008,
		"nome" : "Boa Esperança",
		"latitude" : -24.2467,
		"longitude" : -52.7876,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3107109,
		"nome" : "Boa Esperança",
		"latitude" : -21.0927,
		"longitude" : -45.5612,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3201001,
		"nome" : "Boa Esperança",
		"latitude" : -18.5395,
		"longitude" : -40.3025,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4103024,
		"nome" : "Boa Esperança do Iguaçu",
		"latitude" : -25.6324,
		"longitude" : -53.2108,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3506706,
		"nome" : "Boa Esperança do Sul",
		"latitude" : -21.9918,
		"longitude" : -48.3906,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2201770,
		"nome" : "Boa Hora",
		"latitude" : -4.41404,
		"longitude" : -42.1357,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2903706,
		"nome" : "Boa Nova",
		"latitude" : -14.3598,
		"longitude" : -40.2064,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2502102,
		"nome" : "Boa Ventura",
		"latitude" : -7.40982,
		"longitude" : -38.2113,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4103040,
		"nome" : "Boa Ventura de São Roque",
		"latitude" : -24.8688,
		"longitude" : -51.6276,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2302404,
		"nome" : "Boa Viagem",
		"latitude" : -5.11258,
		"longitude" : -39.7337,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1400100,
		"nome" : "Boa Vista",
		"latitude" : 2.82384,
		"longitude" : -60.6753,
		"capital" : true,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 2502151,
		"nome" : "Boa Vista",
		"latitude" : -7.26365,
		"longitude" : -36.2357,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4103057,
		"nome" : "Boa Vista da Aparecida",
		"latitude" : -25.4308,
		"longitude" : -53.4117,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4302154,
		"nome" : "Boa Vista das Missões",
		"latitude" : -27.6671,
		"longitude" : -53.3102,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4302204,
		"nome" : "Boa Vista do Buricá",
		"latitude" : -27.6693,
		"longitude" : -54.1082,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4302220,
		"nome" : "Boa Vista do Cadeado",
		"latitude" : -28.5791,
		"longitude" : -53.8108,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2101970,
		"nome" : "Boa Vista do Gurupi",
		"latitude" : -1.77614,
		"longitude" : -46.3002,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4302238,
		"nome" : "Boa Vista do Incra",
		"latitude" : -28.8185,
		"longitude" : -53.391,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1300680,
		"nome" : "Boa Vista do Ramos",
		"latitude" : -2.97409,
		"longitude" : -57.5873,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4302253,
		"nome" : "Boa Vista do Sul",
		"latitude" : -29.3544,
		"longitude" : -51.6687,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2903805,
		"nome" : "Boa Vista do Tupim",
		"latitude" : -12.6498,
		"longitude" : -40.6064,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2701001,
		"nome" : "Boca da Mata",
		"latitude" : -9.64308,
		"longitude" : -36.2125,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1300706,
		"nome" : "Boca do Acre",
		"latitude" : -8.74232,
		"longitude" : -67.3919,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2201804,
		"nome" : "Bocaina",
		"latitude" : -6.94124,
		"longitude" : -41.3168,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3506805,
		"nome" : "Bocaina",
		"latitude" : -22.1365,
		"longitude" : -48.523,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3107208,
		"nome" : "Bocaina de Minas",
		"latitude" : -22.1697,
		"longitude" : -44.3972,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4202438,
		"nome" : "Bocaina do Sul",
		"latitude" : -27.7455,
		"longitude" : -49.9423,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3107307,
		"nome" : "Bocaiúva",
		"latitude" : -17.1135,
		"longitude" : -43.8104,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4103107,
		"nome" : "Bocaiúva do Sul",
		"latitude" : -25.2066,
		"longitude" : -49.1141,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2401651,
		"nome" : "Bodó",
		"latitude" : -5.98027,
		"longitude" : -36.4167,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2602001,
		"nome" : "Bodocó",
		"latitude" : -7.77759,
		"longitude" : -39.9338,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5002159,
		"nome" : "Bodoquena",
		"latitude" : -20.537,
		"longitude" : -56.7127,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3506904,
		"nome" : "Bofete",
		"latitude" : -23.1055,
		"longitude" : -48.2582,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3507001,
		"nome" : "Boituva",
		"latitude" : -23.2855,
		"longitude" : -47.6786,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2602100,
		"nome" : "Bom Conselho",
		"latitude" : -9.16919,
		"longitude" : -36.6857,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3107406,
		"nome" : "Bom Despacho",
		"latitude" : -19.7386,
		"longitude" : -45.2622,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3300506,
		"nome" : "Bom Jardim",
		"latitude" : -22.1545,
		"longitude" : -42.4251,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2602209,
		"nome" : "Bom Jardim",
		"latitude" : -7.79695,
		"longitude" : -35.5784,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2102002,
		"nome" : "Bom Jardim",
		"latitude" : -3.54129,
		"longitude" : -45.606,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4202503,
		"nome" : "Bom Jardim da Serra",
		"latitude" : -28.3377,
		"longitude" : -49.6373,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5203401,
		"nome" : "Bom Jardim de Goiás",
		"latitude" : -16.2063,
		"longitude" : -52.1728,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3107505,
		"nome" : "Bom Jardim de Minas",
		"latitude" : -21.9479,
		"longitude" : -44.1885,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4202537,
		"nome" : "Bom Jesus",
		"latitude" : -26.7326,
		"longitude" : -52.3919,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4302303,
		"nome" : "Bom Jesus",
		"latitude" : -28.6697,
		"longitude" : -50.4295,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2201903,
		"nome" : "Bom Jesus",
		"latitude" : -9.07124,
		"longitude" : -44.359,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2401701,
		"nome" : "Bom Jesus",
		"latitude" : -5.98648,
		"longitude" : -35.5792,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2502201,
		"nome" : "Bom Jesus",
		"latitude" : -6.81601,
		"longitude" : -38.6453,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2903904,
		"nome" : "Bom Jesus da Lapa",
		"latitude" : -13.2506,
		"longitude" : -43.4108,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3107604,
		"nome" : "Bom Jesus da Penha",
		"latitude" : -21.0148,
		"longitude" : -46.5174,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2903953,
		"nome" : "Bom Jesus da Serra",
		"latitude" : -14.3663,
		"longitude" : -40.5126,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2102036,
		"nome" : "Bom Jesus das Selvas",
		"latitude" : -4.47638,
		"longitude" : -46.8641,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5203500,
		"nome" : "Bom Jesus de Goiás",
		"latitude" : -18.2173,
		"longitude" : -49.74,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3107703,
		"nome" : "Bom Jesus do Amparo",
		"latitude" : -19.7054,
		"longitude" : -43.4782,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5101852,
		"nome" : "Bom Jesus do Araguaia",
		"latitude" : -12.1706,
		"longitude" : -51.5032,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3107802,
		"nome" : "Bom Jesus do Galho",
		"latitude" : -19.836,
		"longitude" : -42.3165,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3300605,
		"nome" : "Bom Jesus do Itabapoana",
		"latitude" : -21.1449,
		"longitude" : -41.6822,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3201100,
		"nome" : "Bom Jesus do Norte",
		"latitude" : -21.1173,
		"longitude" : -41.6731,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4202578,
		"nome" : "Bom Jesus do Oeste",
		"latitude" : -26.6927,
		"longitude" : -53.0967,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4103156,
		"nome" : "Bom Jesus do Sul",
		"latitude" : -26.1958,
		"longitude" : -53.5955,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1501576,
		"nome" : "Bom Jesus do Tocantins",
		"latitude" : -5.0424,
		"longitude" : -48.6047,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1703305,
		"nome" : "Bom Jesus do Tocantins",
		"latitude" : -8.96306,
		"longitude" : -48.165,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3507100,
		"nome" : "Bom Jesus dos Perdões",
		"latitude" : -23.1356,
		"longitude" : -46.4675,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2102077,
		"nome" : "Bom Lugar",
		"latitude" : -4.37311,
		"longitude" : -45.0326,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4302352,
		"nome" : "Bom Princípio",
		"latitude" : -29.4856,
		"longitude" : -51.3548,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2201919,
		"nome" : "Bom Princípio do Piauí",
		"latitude" : -3.19631,
		"longitude" : -41.6403,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4302378,
		"nome" : "Bom Progresso",
		"latitude" : -27.5399,
		"longitude" : -53.8716,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3107901,
		"nome" : "Bom Repouso",
		"latitude" : -22.4675,
		"longitude" : -46.144,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4202602,
		"nome" : "Bom Retiro",
		"latitude" : -27.799,
		"longitude" : -49.487,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4302402,
		"nome" : "Bom Retiro do Sul",
		"latitude" : -29.6071,
		"longitude" : -51.9456,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3108008,
		"nome" : "Bom Sucesso",
		"latitude" : -21.0329,
		"longitude" : -44.7537,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4103206,
		"nome" : "Bom Sucesso",
		"latitude" : -23.7063,
		"longitude" : -51.7671,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2502300,
		"nome" : "Bom Sucesso",
		"latitude" : -6.44176,
		"longitude" : -37.9234,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3507159,
		"nome" : "Bom Sucesso de Itararé",
		"latitude" : -24.3155,
		"longitude" : -49.1451,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4103222,
		"nome" : "Bom Sucesso do Sul",
		"latitude" : -26.0731,
		"longitude" : -52.8353,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4202453,
		"nome" : "Bombinhas",
		"latitude" : -27.1382,
		"longitude" : -48.5146,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1400159,
		"nome" : "Bonfim",
		"latitude" : 3.36161,
		"longitude" : -59.8333,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 3108107,
		"nome" : "Bonfim",
		"latitude" : -20.3302,
		"longitude" : -44.2366,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2201929,
		"nome" : "Bonfim do Piauí",
		"latitude" : -9.1605,
		"longitude" : -42.8865,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5203559,
		"nome" : "Bonfinópolis",
		"latitude" : -16.6173,
		"longitude" : -48.9616,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3108206,
		"nome" : "Bonfinópolis de Minas",
		"latitude" : -16.568,
		"longitude" : -45.9839,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2904001,
		"nome" : "Boninal",
		"latitude" : -12.7069,
		"longitude" : -41.8286,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2602308,
		"nome" : "Bonito",
		"latitude" : -8.47163,
		"longitude" : -35.7292,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2904050,
		"nome" : "Bonito",
		"latitude" : -11.9668,
		"longitude" : -41.2647,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1501600,
		"nome" : "Bonito",
		"latitude" : -1.36745,
		"longitude" : -47.3066,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5002209,
		"nome" : "Bonito",
		"latitude" : -21.1261,
		"longitude" : -56.4836,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3108255,
		"nome" : "Bonito de Minas",
		"latitude" : -15.3231,
		"longitude" : -44.7543,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2502409,
		"nome" : "Bonito de Santa Fé",
		"latitude" : -7.31341,
		"longitude" : -38.5133,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5203575,
		"nome" : "Bonópolis",
		"latitude" : -13.6329,
		"longitude" : -49.8106,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2502508,
		"nome" : "Boqueirão",
		"latitude" : -7.487,
		"longitude" : -36.1309,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4302451,
		"nome" : "Boqueirão do Leão",
		"latitude" : -29.3046,
		"longitude" : -52.4284,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2201945,
		"nome" : "Boqueirão do Piauí",
		"latitude" : -4.48181,
		"longitude" : -42.1212,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2800670,
		"nome" : "Boquim",
		"latitude" : -11.1397,
		"longitude" : -37.6195,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2904100,
		"nome" : "Boquira",
		"latitude" : -12.8205,
		"longitude" : -42.7324,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3507209,
		"nome" : "Borá",
		"latitude" : -22.2696,
		"longitude" : -50.5409,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3507308,
		"nome" : "Boracéia",
		"latitude" : -22.1926,
		"longitude" : -48.7808,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1300805,
		"nome" : "Borba",
		"latitude" : -4.39154,
		"longitude" : -59.5874,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2502706,
		"nome" : "Borborema",
		"latitude" : -6.80199,
		"longitude" : -35.6187,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3507407,
		"nome" : "Borborema",
		"latitude" : -21.6214,
		"longitude" : -49.0741,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3108305,
		"nome" : "Borda da Mata",
		"latitude" : -22.2707,
		"longitude" : -46.1653,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3507456,
		"nome" : "Borebi",
		"latitude" : -22.5728,
		"longitude" : -48.9707,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4103305,
		"nome" : "Borrazópolis",
		"latitude" : -23.9366,
		"longitude" : -51.5875,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4302501,
		"nome" : "Bossoroca",
		"latitude" : -28.7291,
		"longitude" : -54.9035,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3108404,
		"nome" : "Botelhos",
		"latitude" : -21.6412,
		"longitude" : -46.391,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3507506,
		"nome" : "Botucatu",
		"latitude" : -22.8837,
		"longitude" : -48.4437,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3108503,
		"nome" : "Botumirim",
		"latitude" : -16.8657,
		"longitude" : -43.0086,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2904209,
		"nome" : "Botuporã",
		"latitude" : -13.3772,
		"longitude" : -42.5163,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4202701,
		"nome" : "Botuverá",
		"latitude" : -27.2007,
		"longitude" : -49.0689,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4302584,
		"nome" : "Bozano",
		"latitude" : -28.3659,
		"longitude" : -53.772,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4202800,
		"nome" : "Braço do Norte",
		"latitude" : -28.2681,
		"longitude" : -49.1701,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4202859,
		"nome" : "Braço do Trombudo",
		"latitude" : -27.3586,
		"longitude" : -49.8821,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4302600,
		"nome" : "Braga",
		"latitude" : -27.6173,
		"longitude" : -53.7405,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1501709,
		"nome" : "Bragança",
		"latitude" : -1.06126,
		"longitude" : -46.7826,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3507605,
		"nome" : "Bragança Paulista",
		"latitude" : -22.9527,
		"longitude" : -46.5419,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4103354,
		"nome" : "Braganey",
		"latitude" : -24.8173,
		"longitude" : -53.1218,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2701100,
		"nome" : "Branquinha",
		"latitude" : -9.23342,
		"longitude" : -36.0162,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3108701,
		"nome" : "Brás Pires",
		"latitude" : -20.8419,
		"longitude" : -43.2406,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1501725,
		"nome" : "Brasil Novo",
		"latitude" : -3.29792,
		"longitude" : -52.534,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5002308,
		"nome" : "Brasilândia",
		"latitude" : -21.2544,
		"longitude" : -52.0365,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3108552,
		"nome" : "Brasilândia de Minas",
		"latitude" : -16.9999,
		"longitude" : -46.0081,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4103370,
		"nome" : "Brasilândia do Sul",
		"latitude" : -24.1978,
		"longitude" : -53.5275,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1703602,
		"nome" : "Brasilândia do Tocantins",
		"latitude" : -8.38918,
		"longitude" : -48.4822,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1200104,
		"nome" : "Brasiléia",
		"latitude" : -10.995,
		"longitude" : -68.7497,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 2201960,
		"nome" : "Brasileira",
		"latitude" : -4.1337,
		"longitude" : -41.7859,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5300108,
		"nome" : "Brasília",
		"latitude" : -15.7795,
		"longitude" : -47.9297,
		"capital" : true,
		"codigo_uf" : 53
	},
	{
		"codigo_ibge" : 3108602,
		"nome" : "Brasília de Minas",
		"latitude" : -16.2104,
		"longitude" : -44.4299,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5101902,
		"nome" : "Brasnorte",
		"latitude" : -12.1474,
		"longitude" : -57.9833,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3507704,
		"nome" : "Braúna",
		"latitude" : -21.499,
		"longitude" : -50.3175,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3108800,
		"nome" : "Braúnas",
		"latitude" : -19.0562,
		"longitude" : -42.7099,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5203609,
		"nome" : "Brazabrantes",
		"latitude" : -16.4281,
		"longitude" : -49.3863,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3108909,
		"nome" : "Brazópolis",
		"latitude" : -22.4743,
		"longitude" : -45.6166,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2602407,
		"nome" : "Brejão",
		"latitude" : -9.02915,
		"longitude" : -36.566,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3201159,
		"nome" : "Brejetuba",
		"latitude" : -20.1395,
		"longitude" : -41.2954,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2401800,
		"nome" : "Brejinho",
		"latitude" : -6.18566,
		"longitude" : -35.3591,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2602506,
		"nome" : "Brejinho",
		"latitude" : -7.34694,
		"longitude" : -37.2865,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1703701,
		"nome" : "Brejinho de Nazaré",
		"latitude" : -11.0058,
		"longitude" : -48.5683,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2102101,
		"nome" : "Brejo",
		"latitude" : -3.67796,
		"longitude" : -42.7527,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3507753,
		"nome" : "Brejo Alegre",
		"latitude" : -21.1651,
		"longitude" : -50.1861,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2602605,
		"nome" : "Brejo da Madre de Deus",
		"latitude" : -8.14933,
		"longitude" : -36.3741,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2102150,
		"nome" : "Brejo de Areia",
		"latitude" : -4.334,
		"longitude" : -45.581,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2502805,
		"nome" : "Brejo do Cruz",
		"latitude" : -6.34185,
		"longitude" : -37.4943,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2201988,
		"nome" : "Brejo do Piauí",
		"latitude" : -8.20314,
		"longitude" : -42.8229,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2502904,
		"nome" : "Brejo dos Santos",
		"latitude" : -6.37065,
		"longitude" : -37.8253,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2800704,
		"nome" : "Brejo Grande",
		"latitude" : -10.4297,
		"longitude" : -36.4611,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 1501758,
		"nome" : "Brejo Grande do Araguaia",
		"latitude" : -5.69822,
		"longitude" : -48.4103,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2302503,
		"nome" : "Brejo Santo",
		"latitude" : -7.48469,
		"longitude" : -38.9799,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2904308,
		"nome" : "Brejões",
		"latitude" : -13.1039,
		"longitude" : -39.7988,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2904407,
		"nome" : "Brejolândia",
		"latitude" : -12.4815,
		"longitude" : -43.9679,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1501782,
		"nome" : "Breu Branco",
		"latitude" : -3.77191,
		"longitude" : -49.5735,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1501808,
		"nome" : "Breves",
		"latitude" : -1.68036,
		"longitude" : -50.4791,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5203807,
		"nome" : "Britânia",
		"latitude" : -15.2428,
		"longitude" : -51.1602,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4302659,
		"nome" : "Brochier",
		"latitude" : -29.5501,
		"longitude" : -51.5945,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3507803,
		"nome" : "Brodowski",
		"latitude" : -20.9845,
		"longitude" : -47.6572,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3507902,
		"nome" : "Brotas",
		"latitude" : -22.2795,
		"longitude" : -48.1251,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2904506,
		"nome" : "Brotas de Macaúbas",
		"latitude" : -11.9915,
		"longitude" : -42.6326,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3109006,
		"nome" : "Brumadinho",
		"latitude" : -20.151,
		"longitude" : -44.2007,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2904605,
		"nome" : "Brumado",
		"latitude" : -14.2021,
		"longitude" : -41.6696,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4202875,
		"nome" : "Brunópolis",
		"latitude" : -27.3058,
		"longitude" : -50.8684,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4202909,
		"nome" : "Brusque",
		"latitude" : -27.0977,
		"longitude" : -48.9107,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3109105,
		"nome" : "Bueno Brandão",
		"latitude" : -22.4383,
		"longitude" : -46.3491,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3109204,
		"nome" : "Buenópolis",
		"latitude" : -17.8744,
		"longitude" : -44.1775,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2602704,
		"nome" : "Buenos Aires",
		"latitude" : -7.72449,
		"longitude" : -35.3182,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2904704,
		"nome" : "Buerarema",
		"latitude" : -14.9595,
		"longitude" : -39.3028,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3109253,
		"nome" : "Bugre",
		"latitude" : -19.4231,
		"longitude" : -42.2552,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2602803,
		"nome" : "Buíque",
		"latitude" : -8.61954,
		"longitude" : -37.1606,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1200138,
		"nome" : "Bujari",
		"latitude" : -9.81528,
		"longitude" : -67.955,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 1501907,
		"nome" : "Bujaru",
		"latitude" : -1.51762,
		"longitude" : -48.0381,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3508009,
		"nome" : "Buri",
		"latitude" : -23.7977,
		"longitude" : -48.5958,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3508108,
		"nome" : "Buritama",
		"latitude" : -21.0661,
		"longitude" : -50.1475,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2102200,
		"nome" : "Buriti",
		"latitude" : -3.94169,
		"longitude" : -42.9179,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5203906,
		"nome" : "Buriti Alegre",
		"latitude" : -18.1378,
		"longitude" : -49.0404,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2102309,
		"nome" : "Buriti Bravo",
		"latitude" : -5.83239,
		"longitude" : -43.8353,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5203939,
		"nome" : "Buriti de Goiás",
		"latitude" : -16.1792,
		"longitude" : -50.4302,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1703800,
		"nome" : "Buriti do Tocantins",
		"latitude" : -5.31448,
		"longitude" : -48.2271,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2202000,
		"nome" : "Buriti dos Lopes",
		"latitude" : -3.18259,
		"longitude" : -41.8695,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2202026,
		"nome" : "Buriti dos Montes",
		"latitude" : -5.30584,
		"longitude" : -41.0933,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2102325,
		"nome" : "Buriticupu",
		"latitude" : -4.32375,
		"longitude" : -46.4409,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5203962,
		"nome" : "Buritinópolis",
		"latitude" : -14.4772,
		"longitude" : -46.4076,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2904753,
		"nome" : "Buritirama",
		"latitude" : -10.7171,
		"longitude" : -43.6302,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2102358,
		"nome" : "Buritirana",
		"latitude" : -5.59823,
		"longitude" : -47.0131,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1100452,
		"nome" : "Buritis",
		"latitude" : -10.1943,
		"longitude" : -63.8324,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3109303,
		"nome" : "Buritis",
		"latitude" : -15.6218,
		"longitude" : -46.4221,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3508207,
		"nome" : "Buritizal",
		"latitude" : -20.1911,
		"longitude" : -47.7096,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3109402,
		"nome" : "Buritizeiro",
		"latitude" : -17.3656,
		"longitude" : -44.9606,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4302709,
		"nome" : "Butiá",
		"latitude" : -30.1179,
		"longitude" : -51.9601,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1300839,
		"nome" : "Caapiranga",
		"latitude" : -3.31537,
		"longitude" : -61.2206,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2503001,
		"nome" : "Caaporã",
		"latitude" : -7.51351,
		"longitude" : -34.9055,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5002407,
		"nome" : "Caarapó",
		"latitude" : -22.6368,
		"longitude" : -54.8209,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2904803,
		"nome" : "Caatiba",
		"latitude" : -14.9699,
		"longitude" : -40.4092,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2503100,
		"nome" : "Cabaceiras",
		"latitude" : -7.48899,
		"longitude" : -36.287,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2904852,
		"nome" : "Cabaceiras do Paraguaçu",
		"latitude" : -12.5317,
		"longitude" : -39.1902,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3109451,
		"nome" : "Cabeceira Grande",
		"latitude" : -16.0335,
		"longitude" : -47.0862,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5204003,
		"nome" : "Cabeceiras",
		"latitude" : -15.7995,
		"longitude" : -46.9265,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2202059,
		"nome" : "Cabeceiras do Piauí",
		"latitude" : -4.4773,
		"longitude" : -42.3069,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2503209,
		"nome" : "Cabedelo",
		"latitude" : -6.98731,
		"longitude" : -34.8284,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1100031,
		"nome" : "Cabixi",
		"latitude" : -13.4945,
		"longitude" : -60.552,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2602902,
		"nome" : "Cabo de Santo Agostinho",
		"latitude" : -8.28218,
		"longitude" : -35.0253,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3300704,
		"nome" : "Cabo Frio",
		"latitude" : -22.8894,
		"longitude" : -42.0286,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3109501,
		"nome" : "Cabo Verde",
		"latitude" : -21.4699,
		"longitude" : -46.3919,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3508306,
		"nome" : "Cabrália Paulista",
		"latitude" : -22.4576,
		"longitude" : -49.3393,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3508405,
		"nome" : "Cabreúva",
		"latitude" : -23.3053,
		"longitude" : -47.1362,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2603009,
		"nome" : "Cabrobó",
		"latitude" : -8.50548,
		"longitude" : -39.3094,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4203006,
		"nome" : "Caçador",
		"latitude" : -26.7757,
		"longitude" : -51.012,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3508504,
		"nome" : "Caçapava",
		"latitude" : -23.0992,
		"longitude" : -45.7076,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4302808,
		"nome" : "Caçapava do Sul",
		"latitude" : -30.5144,
		"longitude" : -53.4827,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1100601,
		"nome" : "Cacaulândia",
		"latitude" : -10.349,
		"longitude" : -62.9043,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4302907,
		"nome" : "Cacequi",
		"latitude" : -29.8883,
		"longitude" : -54.822,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5102504,
		"nome" : "Cáceres",
		"latitude" : -16.0764,
		"longitude" : -57.6818,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2904902,
		"nome" : "Cachoeira",
		"latitude" : -12.5994,
		"longitude" : -38.9587,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5204102,
		"nome" : "Cachoeira Alta",
		"latitude" : -18.7618,
		"longitude" : -50.9432,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3109600,
		"nome" : "Cachoeira da Prata",
		"latitude" : -19.521,
		"longitude" : -44.4544,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5204201,
		"nome" : "Cachoeira de Goiás",
		"latitude" : -16.6635,
		"longitude" : -50.646,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3109709,
		"nome" : "Cachoeira de Minas",
		"latitude" : -22.3511,
		"longitude" : -45.7809,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3102704,
		"nome" : "Cachoeira de Pajeú",
		"latitude" : -15.9688,
		"longitude" : -41.4948,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1502004,
		"nome" : "Cachoeira do Arari",
		"latitude" : -1.01226,
		"longitude" : -48.9503,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1501956,
		"nome" : "Cachoeira do Piriá",
		"latitude" : -1.75974,
		"longitude" : -46.5459,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4303004,
		"nome" : "Cachoeira do Sul",
		"latitude" : -30.033,
		"longitude" : -52.8928,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2503308,
		"nome" : "Cachoeira dos Índios",
		"latitude" : -6.91353,
		"longitude" : -38.676,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5204250,
		"nome" : "Cachoeira Dourada",
		"latitude" : -18.4859,
		"longitude" : -49.4766,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3109808,
		"nome" : "Cachoeira Dourada",
		"latitude" : -18.5161,
		"longitude" : -49.5039,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2102374,
		"nome" : "Cachoeira Grande",
		"latitude" : -2.93074,
		"longitude" : -44.0528,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3508603,
		"nome" : "Cachoeira Paulista",
		"latitude" : -22.6665,
		"longitude" : -45.0154,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3300803,
		"nome" : "Cachoeiras de Macacu",
		"latitude" : -22.4658,
		"longitude" : -42.6523,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 1703826,
		"nome" : "Cachoeirinha",
		"latitude" : -6.1156,
		"longitude" : -47.9234,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2603108,
		"nome" : "Cachoeirinha",
		"latitude" : -8.48668,
		"longitude" : -36.2402,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4303103,
		"nome" : "Cachoeirinha",
		"latitude" : -29.9472,
		"longitude" : -51.1016,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3201209,
		"nome" : "Cachoeiro de Itapemirim",
		"latitude" : -20.8462,
		"longitude" : -41.1198,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2503407,
		"nome" : "Cacimba de Areia",
		"latitude" : -7.12128,
		"longitude" : -37.1563,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2503506,
		"nome" : "Cacimba de Dentro",
		"latitude" : -6.6386,
		"longitude" : -35.7778,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2503555,
		"nome" : "Cacimbas",
		"latitude" : -7.20721,
		"longitude" : -37.0604,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2701209,
		"nome" : "Cacimbinhas",
		"latitude" : -9.40121,
		"longitude" : -36.9911,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4303202,
		"nome" : "Cacique Doble",
		"latitude" : -27.767,
		"longitude" : -51.6597,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1100049,
		"nome" : "Cacoal",
		"latitude" : -11.4343,
		"longitude" : -61.4562,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3508702,
		"nome" : "Caconde",
		"latitude" : -21.528,
		"longitude" : -46.6437,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5204300,
		"nome" : "Caçu",
		"latitude" : -18.5594,
		"longitude" : -51.1328,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2905008,
		"nome" : "Caculé",
		"latitude" : -14.5003,
		"longitude" : -42.2229,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2905107,
		"nome" : "Caém",
		"latitude" : -11.0677,
		"longitude" : -40.432,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3109907,
		"nome" : "Caetanópolis",
		"latitude" : -19.2971,
		"longitude" : -44.4189,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2905156,
		"nome" : "Caetanos",
		"latitude" : -14.3347,
		"longitude" : -40.9175,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3110004,
		"nome" : "Caeté",
		"latitude" : -19.8826,
		"longitude" : -43.6704,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2603207,
		"nome" : "Caetés",
		"latitude" : -8.7803,
		"longitude" : -36.6268,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2905206,
		"nome" : "Caetité",
		"latitude" : -14.0684,
		"longitude" : -42.4861,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2905305,
		"nome" : "Cafarnaum",
		"latitude" : -11.6914,
		"longitude" : -41.4688,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4103404,
		"nome" : "Cafeara",
		"latitude" : -22.789,
		"longitude" : -51.7142,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3508801,
		"nome" : "Cafelândia",
		"latitude" : -21.8031,
		"longitude" : -49.6092,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4103453,
		"nome" : "Cafelândia",
		"latitude" : -24.6189,
		"longitude" : -53.3207,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4103479,
		"nome" : "Cafezal do Sul",
		"latitude" : -23.9005,
		"longitude" : -53.5124,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3508900,
		"nome" : "Caiabu",
		"latitude" : -22.0127,
		"longitude" : -51.2394,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3110103,
		"nome" : "Caiana",
		"latitude" : -20.6956,
		"longitude" : -41.9292,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5204409,
		"nome" : "Caiapônia",
		"latitude" : -16.9539,
		"longitude" : -51.8091,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4303301,
		"nome" : "Caibaté",
		"latitude" : -28.2905,
		"longitude" : -54.6454,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4203105,
		"nome" : "Caibi",
		"latitude" : -27.0741,
		"longitude" : -53.2458,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4303400,
		"nome" : "Caiçara",
		"latitude" : -27.2791,
		"longitude" : -53.4257,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2503605,
		"nome" : "Caiçara",
		"latitude" : -6.62115,
		"longitude" : -35.4581,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2401859,
		"nome" : "Caiçara do Norte",
		"latitude" : -5.07091,
		"longitude" : -36.0717,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2401909,
		"nome" : "Caiçara do Rio do Vento",
		"latitude" : -5.76541,
		"longitude" : -35.9938,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2402006,
		"nome" : "Caicó",
		"latitude" : -6.45441,
		"longitude" : -37.1067,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3509007,
		"nome" : "Caieiras",
		"latitude" : -23.3607,
		"longitude" : -46.7397,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2905404,
		"nome" : "Cairu",
		"latitude" : -13.4904,
		"longitude" : -39.0465,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3509106,
		"nome" : "Caiuá",
		"latitude" : -21.8322,
		"longitude" : -51.9969,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3509205,
		"nome" : "Cajamar",
		"latitude" : -23.355,
		"longitude" : -46.8781,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2102408,
		"nome" : "Cajapió",
		"latitude" : -2.87326,
		"longitude" : -44.6741,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2102507,
		"nome" : "Cajari",
		"latitude" : -3.32742,
		"longitude" : -45.0145,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3509254,
		"nome" : "Cajati",
		"latitude" : -24.7324,
		"longitude" : -48.1223,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2503704,
		"nome" : "Cajazeiras",
		"latitude" : -6.88004,
		"longitude" : -38.5577,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2202075,
		"nome" : "Cajazeiras do Piauí",
		"latitude" : -6.79667,
		"longitude" : -42.3903,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2503753,
		"nome" : "Cajazeirinhas",
		"latitude" : -6.96016,
		"longitude" : -37.8009,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3509304,
		"nome" : "Cajobi",
		"latitude" : -20.8773,
		"longitude" : -48.8063,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2701308,
		"nome" : "Cajueiro",
		"latitude" : -9.3994,
		"longitude" : -36.1559,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2202083,
		"nome" : "Cajueiro da Praia",
		"latitude" : -2.93111,
		"longitude" : -41.3408,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3110202,
		"nome" : "Cajuri",
		"latitude" : -20.7903,
		"longitude" : -42.7925,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3509403,
		"nome" : "Cajuru",
		"latitude" : -21.2749,
		"longitude" : -47.303,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2603306,
		"nome" : "Calçado",
		"latitude" : -8.73108,
		"longitude" : -36.3366,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1600204,
		"nome" : "Calçoene",
		"latitude" : 2.50475,
		"longitude" : -50.9512,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 3110301,
		"nome" : "Caldas",
		"latitude" : -21.9183,
		"longitude" : -46.3843,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2503803,
		"nome" : "Caldas Brandão",
		"latitude" : -7.1025,
		"longitude" : -35.3272,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5204508,
		"nome" : "Caldas Novas",
		"latitude" : -17.7441,
		"longitude" : -48.6246,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5204557,
		"nome" : "Caldazinha",
		"latitude" : -16.7117,
		"longitude" : -49.0013,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2905503,
		"nome" : "Caldeirão Grande",
		"latitude" : -11.0208,
		"longitude" : -40.2956,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2202091,
		"nome" : "Caldeirão Grande do Piauí",
		"latitude" : -7.3314,
		"longitude" : -40.6366,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4103503,
		"nome" : "Califórnia",
		"latitude" : -23.6566,
		"longitude" : -51.3574,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4203154,
		"nome" : "Calmon",
		"latitude" : -26.5942,
		"longitude" : -51.095,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2603405,
		"nome" : "Calumbi",
		"latitude" : -7.93551,
		"longitude" : -38.1482,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2905602,
		"nome" : "Camacan",
		"latitude" : -15.4142,
		"longitude" : -39.4919,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2905701,
		"nome" : "Camaçari",
		"latitude" : -12.6996,
		"longitude" : -38.3263,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3110400,
		"nome" : "Camacho",
		"latitude" : -20.6294,
		"longitude" : -45.1593,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2503902,
		"nome" : "Camalaú",
		"latitude" : -7.88503,
		"longitude" : -36.8242,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2905800,
		"nome" : "Camamu",
		"latitude" : -13.9398,
		"longitude" : -39.1071,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3110509,
		"nome" : "Camanducaia",
		"latitude" : -22.7515,
		"longitude" : -46.1494,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5002605,
		"nome" : "Camapuã",
		"latitude" : -19.5347,
		"longitude" : -54.0431,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4303509,
		"nome" : "Camaquã",
		"latitude" : -30.8489,
		"longitude" : -51.8043,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2603454,
		"nome" : "Camaragibe",
		"latitude" : -8.02351,
		"longitude" : -34.9782,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4303558,
		"nome" : "Camargo",
		"latitude" : -28.588,
		"longitude" : -52.2003,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4103602,
		"nome" : "Cambará",
		"latitude" : -23.0423,
		"longitude" : -50.0753,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4303608,
		"nome" : "Cambará do Sul",
		"latitude" : -29.0474,
		"longitude" : -50.1465,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4103701,
		"nome" : "Cambé",
		"latitude" : -23.2766,
		"longitude" : -51.2798,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4103800,
		"nome" : "Cambira",
		"latitude" : -23.589,
		"longitude" : -51.5792,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4203204,
		"nome" : "Camboriú",
		"latitude" : -27.0241,
		"longitude" : -48.6503,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3300902,
		"nome" : "Cambuci",
		"latitude" : -21.5691,
		"longitude" : -41.9187,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3110608,
		"nome" : "Cambuí",
		"latitude" : -22.6115,
		"longitude" : -46.0572,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3110707,
		"nome" : "Cambuquira",
		"latitude" : -21.854,
		"longitude" : -45.2896,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1502103,
		"nome" : "Cametá",
		"latitude" : -2.24295,
		"longitude" : -49.4979,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2302602,
		"nome" : "Camocim",
		"latitude" : -2.9005,
		"longitude" : -40.8544,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2603504,
		"nome" : "Camocim de São Félix",
		"latitude" : -8.35865,
		"longitude" : -35.7653,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3110806,
		"nome" : "Campanário",
		"latitude" : -18.2427,
		"longitude" : -41.7355,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3110905,
		"nome" : "Campanha",
		"latitude" : -21.836,
		"longitude" : -45.4004,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3111002,
		"nome" : "Campestre",
		"latitude" : -21.7079,
		"longitude" : -46.2381,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2701357,
		"nome" : "Campestre",
		"latitude" : -8.84723,
		"longitude" : -35.5685,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4303673,
		"nome" : "Campestre da Serra",
		"latitude" : -28.7926,
		"longitude" : -51.0941,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5204607,
		"nome" : "Campestre de Goiás",
		"latitude" : -16.7624,
		"longitude" : -49.695,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2102556,
		"nome" : "Campestre do Maranhão",
		"latitude" : -6.17075,
		"longitude" : -47.3625,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4103909,
		"nome" : "Campina da Lagoa",
		"latitude" : -24.5893,
		"longitude" : -52.7976,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4303707,
		"nome" : "Campina das Missões",
		"latitude" : -27.9888,
		"longitude" : -54.8416,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3509452,
		"nome" : "Campina do Monte Alegre",
		"latitude" : -23.5895,
		"longitude" : -48.4758,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4103958,
		"nome" : "Campina do Simão",
		"latitude" : -25.0802,
		"longitude" : -51.8237,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2504009,
		"nome" : "Campina Grande",
		"latitude" : -7.22196,
		"longitude" : -35.8731,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4104006,
		"nome" : "Campina Grande do Sul",
		"latitude" : -25.3044,
		"longitude" : -49.0551,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3111101,
		"nome" : "Campina Verde",
		"latitude" : -19.5382,
		"longitude" : -49.4862,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5204656,
		"nome" : "Campinaçu",
		"latitude" : -13.787,
		"longitude" : -48.5704,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5102603,
		"nome" : "Campinápolis",
		"latitude" : -14.5162,
		"longitude" : -52.893,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3509502,
		"nome" : "Campinas",
		"latitude" : -22.9053,
		"longitude" : -47.0659,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2202109,
		"nome" : "Campinas do Piauí",
		"latitude" : -7.6593,
		"longitude" : -41.8775,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4303806,
		"nome" : "Campinas do Sul",
		"latitude" : -27.7174,
		"longitude" : -52.6248,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5204706,
		"nome" : "Campinorte",
		"latitude" : -14.3137,
		"longitude" : -49.1511,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4203303,
		"nome" : "Campo Alegre",
		"latitude" : -26.195,
		"longitude" : -49.2676,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2701407,
		"nome" : "Campo Alegre",
		"latitude" : -9.78451,
		"longitude" : -36.3525,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5204805,
		"nome" : "Campo Alegre de Goiás",
		"latitude" : -17.6363,
		"longitude" : -47.7768,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2905909,
		"nome" : "Campo Alegre de Lourdes",
		"latitude" : -9.52221,
		"longitude" : -43.0126,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2202117,
		"nome" : "Campo Alegre do Fidalgo",
		"latitude" : -8.38236,
		"longitude" : -41.8344,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3111150,
		"nome" : "Campo Azul",
		"latitude" : -16.5028,
		"longitude" : -44.8096,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3111200,
		"nome" : "Campo Belo",
		"latitude" : -20.8932,
		"longitude" : -45.2699,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4203402,
		"nome" : "Campo Belo do Sul",
		"latitude" : -27.8975,
		"longitude" : -50.7595,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4303905,
		"nome" : "Campo Bom",
		"latitude" : -29.6747,
		"longitude" : -51.0606,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4104055,
		"nome" : "Campo Bonito",
		"latitude" : -25.0294,
		"longitude" : -52.9939,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2801009,
		"nome" : "Campo do Brito",
		"latitude" : -10.7392,
		"longitude" : -37.4954,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3111309,
		"nome" : "Campo do Meio",
		"latitude" : -21.1127,
		"longitude" : -45.8273,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4104105,
		"nome" : "Campo do Tenente",
		"latitude" : -25.98,
		"longitude" : -49.6844,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4203501,
		"nome" : "Campo Erê",
		"latitude" : -26.3931,
		"longitude" : -53.0856,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3111408,
		"nome" : "Campo Florido",
		"latitude" : -19.7631,
		"longitude" : -48.5716,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2906006,
		"nome" : "Campo Formoso",
		"latitude" : -10.5105,
		"longitude" : -40.32,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2701506,
		"nome" : "Campo Grande",
		"latitude" : -9.95542,
		"longitude" : -36.7926,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5002704,
		"nome" : "Campo Grande",
		"latitude" : -20.4486,
		"longitude" : -54.6295,
		"capital" : true,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2202133,
		"nome" : "Campo Grande do Piauí",
		"latitude" : -7.12827,
		"longitude" : -41.0315,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4104204,
		"nome" : "Campo Largo",
		"latitude" : -25.4525,
		"longitude" : -49.529,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2202174,
		"nome" : "Campo Largo do Piauí",
		"latitude" : -3.80441,
		"longitude" : -42.64,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5204854,
		"nome" : "Campo Limpo de Goiás",
		"latitude" : -16.2971,
		"longitude" : -49.0895,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3509601,
		"nome" : "Campo Limpo Paulista",
		"latitude" : -23.2078,
		"longitude" : -46.7889,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4104253,
		"nome" : "Campo Magro",
		"latitude" : -25.3687,
		"longitude" : -49.4501,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2202208,
		"nome" : "Campo Maior",
		"latitude" : -4.8217,
		"longitude" : -42.1641,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4104303,
		"nome" : "Campo Mourão",
		"latitude" : -24.0463,
		"longitude" : -52.378,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4304002,
		"nome" : "Campo Novo",
		"latitude" : -27.6792,
		"longitude" : -53.8052,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1100700,
		"nome" : "Campo Novo de Rondônia",
		"latitude" : -10.5712,
		"longitude" : -63.6266,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5102637,
		"nome" : "Campo Novo do Parecis",
		"latitude" : -13.6587,
		"longitude" : -57.8907,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2402105,
		"nome" : "Campo Redondo",
		"latitude" : -6.23829,
		"longitude" : -36.1888,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5102678,
		"nome" : "Campo Verde",
		"latitude" : -15.545,
		"longitude" : -55.1626,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3111507,
		"nome" : "Campos Altos",
		"latitude" : -19.6914,
		"longitude" : -46.1725,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5204904,
		"nome" : "Campos Belos",
		"latitude" : -13.035,
		"longitude" : -46.7681,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4304101,
		"nome" : "Campos Borges",
		"latitude" : -28.8871,
		"longitude" : -53.0008,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5102686,
		"nome" : "Campos de Júlio",
		"latitude" : -13.7242,
		"longitude" : -59.2858,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3509700,
		"nome" : "Campos do Jordão",
		"latitude" : -22.7296,
		"longitude" : -45.5833,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3301009,
		"nome" : "Campos dos Goytacazes",
		"latitude" : -21.7622,
		"longitude" : -41.3181,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3111606,
		"nome" : "Campos Gerais",
		"latitude" : -21.237,
		"longitude" : -45.7569,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1703842,
		"nome" : "Campos Lindos",
		"latitude" : -7.98956,
		"longitude" : -46.8645,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4203600,
		"nome" : "Campos Novos",
		"latitude" : -27.4002,
		"longitude" : -51.2276,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3509809,
		"nome" : "Campos Novos Paulista",
		"latitude" : -22.602,
		"longitude" : -49.9987,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2302701,
		"nome" : "Campos Sales",
		"latitude" : -7.06761,
		"longitude" : -40.3687,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5204953,
		"nome" : "Campos Verdes",
		"latitude" : -14.2442,
		"longitude" : -49.6528,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2603603,
		"nome" : "Camutanga",
		"latitude" : -7.40545,
		"longitude" : -35.2664,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3111903,
		"nome" : "Cana Verde",
		"latitude" : -21.0232,
		"longitude" : -45.1801,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3111705,
		"nome" : "Canaã",
		"latitude" : -20.6869,
		"longitude" : -42.6167,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1502152,
		"nome" : "Canaã dos Carajás",
		"latitude" : -6.49659,
		"longitude" : -49.8776,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5102694,
		"nome" : "Canabrava do Norte",
		"latitude" : -11.0556,
		"longitude" : -51.8209,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3509908,
		"nome" : "Cananéia",
		"latitude" : -25.0144,
		"longitude" : -47.9341,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2701605,
		"nome" : "Canapi",
		"latitude" : -9.11932,
		"longitude" : -37.5967,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2906105,
		"nome" : "Canápolis",
		"latitude" : -13.0725,
		"longitude" : -44.201,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3111804,
		"nome" : "Canápolis",
		"latitude" : -18.7212,
		"longitude" : -49.2035,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2906204,
		"nome" : "Canarana",
		"latitude" : -11.6858,
		"longitude" : -41.7677,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5102702,
		"nome" : "Canarana",
		"latitude" : -13.5515,
		"longitude" : -52.2705,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3509957,
		"nome" : "Canas",
		"latitude" : -22.7003,
		"longitude" : -45.0521,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2202251,
		"nome" : "Canavieira",
		"latitude" : -7.68821,
		"longitude" : -43.7233,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2906303,
		"nome" : "Canavieiras",
		"latitude" : -15.6722,
		"longitude" : -38.9536,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2906402,
		"nome" : "Candeal",
		"latitude" : -11.8049,
		"longitude" : -39.1203,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2906501,
		"nome" : "Candeias",
		"latitude" : -12.6716,
		"longitude" : -38.5472,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3112000,
		"nome" : "Candeias",
		"latitude" : -20.7692,
		"longitude" : -45.2765,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1100809,
		"nome" : "Candeias do Jamari",
		"latitude" : -8.7907,
		"longitude" : -63.7005,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4304200,
		"nome" : "Candelária",
		"latitude" : -29.6684,
		"longitude" : -52.7895,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2906600,
		"nome" : "Candiba",
		"latitude" : -14.4097,
		"longitude" : -42.8667,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4104402,
		"nome" : "Cândido de Abreu",
		"latitude" : -24.5649,
		"longitude" : -51.3372,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4304309,
		"nome" : "Cândido Godói",
		"latitude" : -27.9515,
		"longitude" : -54.7517,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2102606,
		"nome" : "Cândido Mendes",
		"latitude" : -1.43265,
		"longitude" : -45.7161,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3510005,
		"nome" : "Cândido Mota",
		"latitude" : -22.7471,
		"longitude" : -50.3873,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3510104,
		"nome" : "Cândido Rodrigues",
		"latitude" : -21.3275,
		"longitude" : -48.6327,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2906709,
		"nome" : "Cândido Sales",
		"latitude" : -15.4993,
		"longitude" : -41.2414,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4304358,
		"nome" : "Candiota",
		"latitude" : -31.5516,
		"longitude" : -53.6773,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4104428,
		"nome" : "Candói",
		"latitude" : -25.5758,
		"longitude" : -52.0409,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4304408,
		"nome" : "Canela",
		"latitude" : -29.356,
		"longitude" : -50.8119,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4203709,
		"nome" : "Canelinha",
		"latitude" : -27.2616,
		"longitude" : -48.7658,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2402204,
		"nome" : "Canguaretama",
		"latitude" : -6.37193,
		"longitude" : -35.1281,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4304507,
		"nome" : "Canguçu",
		"latitude" : -31.396,
		"longitude" : -52.6783,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2801108,
		"nome" : "Canhoba",
		"latitude" : -10.1365,
		"longitude" : -36.9806,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2603702,
		"nome" : "Canhotinho",
		"latitude" : -8.87652,
		"longitude" : -36.1979,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2302800,
		"nome" : "Canindé",
		"latitude" : -4.35162,
		"longitude" : -39.3155,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2801207,
		"nome" : "Canindé de São Francisco",
		"latitude" : -9.64882,
		"longitude" : -37.7923,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3510153,
		"nome" : "Canitar",
		"latitude" : -23.004,
		"longitude" : -49.7839,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4304606,
		"nome" : "Canoas",
		"latitude" : -29.9128,
		"longitude" : -51.1857,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4203808,
		"nome" : "Canoinhas",
		"latitude" : -26.1766,
		"longitude" : -50.395,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2906808,
		"nome" : "Cansanção",
		"latitude" : -10.6647,
		"longitude" : -39.4944,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1400175,
		"nome" : "Cantá",
		"latitude" : 2.60994,
		"longitude" : -60.6058,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 3301108,
		"nome" : "Cantagalo",
		"latitude" : -21.9797,
		"longitude" : -42.3664,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4104451,
		"nome" : "Cantagalo",
		"latitude" : -25.3734,
		"longitude" : -52.1198,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3112059,
		"nome" : "Cantagalo",
		"latitude" : -18.5248,
		"longitude" : -42.6223,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2102705,
		"nome" : "Cantanhede",
		"latitude" : -3.63757,
		"longitude" : -44.383,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2202307,
		"nome" : "Canto do Buriti",
		"latitude" : -8.1111,
		"longitude" : -42.9517,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2906824,
		"nome" : "Canudos",
		"latitude" : -9.90014,
		"longitude" : -39.1471,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4304614,
		"nome" : "Canudos do Vale",
		"latitude" : -29.3271,
		"longitude" : -52.2374,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1300904,
		"nome" : "Canutama",
		"latitude" : -6.52582,
		"longitude" : -64.3953,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1502202,
		"nome" : "Capanema",
		"latitude" : -1.20529,
		"longitude" : -47.1778,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4104501,
		"nome" : "Capanema",
		"latitude" : -25.6691,
		"longitude" : -53.8055,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4203253,
		"nome" : "Capão Alto",
		"latitude" : -27.9389,
		"longitude" : -50.5098,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3510203,
		"nome" : "Capão Bonito",
		"latitude" : -24.0113,
		"longitude" : -48.3482,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4304622,
		"nome" : "Capão Bonito do Sul",
		"latitude" : -28.1254,
		"longitude" : -51.3961,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4304630,
		"nome" : "Capão da Canoa",
		"latitude" : -29.7642,
		"longitude" : -50.0282,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4304655,
		"nome" : "Capão do Cipó",
		"latitude" : -28.9312,
		"longitude" : -54.5558,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4304663,
		"nome" : "Capão do Leão",
		"latitude" : -31.7565,
		"longitude" : -52.4889,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3112109,
		"nome" : "Caparaó",
		"latitude" : -20.5289,
		"longitude" : -41.9061,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2701704,
		"nome" : "Capela",
		"latitude" : -9.41504,
		"longitude" : -36.0826,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2801306,
		"nome" : "Capela",
		"latitude" : -10.5069,
		"longitude" : -37.0628,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4304689,
		"nome" : "Capela de Santana",
		"latitude" : -29.6961,
		"longitude" : -51.328,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3510302,
		"nome" : "Capela do Alto",
		"latitude" : -23.4685,
		"longitude" : -47.7388,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2906857,
		"nome" : "Capela do Alto Alegre",
		"latitude" : -11.6658,
		"longitude" : -39.8349,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3112208,
		"nome" : "Capela Nova",
		"latitude" : -20.9179,
		"longitude" : -43.622,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3112307,
		"nome" : "Capelinha",
		"latitude" : -17.6888,
		"longitude" : -42.5147,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3112406,
		"nome" : "Capetinga",
		"latitude" : -20.6163,
		"longitude" : -47.0571,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2504033,
		"nome" : "Capim",
		"latitude" : -6.91624,
		"longitude" : -35.1673,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3112505,
		"nome" : "Capim Branco",
		"latitude" : -19.5471,
		"longitude" : -44.1304,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2906873,
		"nome" : "Capim Grosso",
		"latitude" : -11.3797,
		"longitude" : -40.0089,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3112604,
		"nome" : "Capinópolis",
		"latitude" : -18.6862,
		"longitude" : -49.5706,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4203907,
		"nome" : "Capinzal",
		"latitude" : -27.3473,
		"longitude" : -51.6057,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2102754,
		"nome" : "Capinzal do Norte",
		"latitude" : -4.7236,
		"longitude" : -44.328,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2302909,
		"nome" : "Capistrano",
		"latitude" : -4.45569,
		"longitude" : -38.9048,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4304697,
		"nome" : "Capitão",
		"latitude" : -29.2674,
		"longitude" : -51.9853,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3112653,
		"nome" : "Capitão Andrade",
		"latitude" : -19.0748,
		"longitude" : -41.8614,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2202406,
		"nome" : "Capitão de Campos",
		"latitude" : -4.457,
		"longitude" : -41.944,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3112703,
		"nome" : "Capitão Enéas",
		"latitude" : -16.3265,
		"longitude" : -43.7084,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2202455,
		"nome" : "Capitão Gervásio Oliveira",
		"latitude" : -8.49655,
		"longitude" : -41.814,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4104600,
		"nome" : "Capitão Leônidas Marques",
		"latitude" : -25.4816,
		"longitude" : -53.6112,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1502301,
		"nome" : "Capitão Poço",
		"latitude" : -1.74785,
		"longitude" : -47.0629,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3112802,
		"nome" : "Capitólio",
		"latitude" : -20.6164,
		"longitude" : -46.0493,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3510401,
		"nome" : "Capivari",
		"latitude" : -22.9951,
		"longitude" : -47.5071,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4203956,
		"nome" : "Capivari de Baixo",
		"latitude" : -28.4498,
		"longitude" : -48.9631,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4304671,
		"nome" : "Capivari do Sul",
		"latitude" : -30.1383,
		"longitude" : -50.5152,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1200179,
		"nome" : "Capixaba",
		"latitude" : -10.566,
		"longitude" : -67.686,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 2603801,
		"nome" : "Capoeiras",
		"latitude" : -8.73423,
		"longitude" : -36.6306,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3112901,
		"nome" : "Caputira",
		"latitude" : -20.1703,
		"longitude" : -42.2683,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4304713,
		"nome" : "Caraá",
		"latitude" : -29.7869,
		"longitude" : -50.4316,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1400209,
		"nome" : "Caracaraí",
		"latitude" : 1.82766,
		"longitude" : -61.1304,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 2202505,
		"nome" : "Caracol",
		"latitude" : -9.27933,
		"longitude" : -43.329,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5002803,
		"nome" : "Caracol",
		"latitude" : -22.011,
		"longitude" : -57.0277,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3510500,
		"nome" : "Caraguatatuba",
		"latitude" : -23.6125,
		"longitude" : -45.4125,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3113008,
		"nome" : "Caraí",
		"latitude" : -17.1862,
		"longitude" : -41.7004,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2906899,
		"nome" : "Caraíbas",
		"latitude" : -14.7177,
		"longitude" : -41.2603,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4104659,
		"nome" : "Carambeí",
		"latitude" : -24.9152,
		"longitude" : -50.0986,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3113107,
		"nome" : "Caranaíba",
		"latitude" : -20.8707,
		"longitude" : -43.7417,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3113206,
		"nome" : "Carandaí",
		"latitude" : -20.9566,
		"longitude" : -43.811,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3113305,
		"nome" : "Carangola",
		"latitude" : -20.7343,
		"longitude" : -42.0313,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3300936,
		"nome" : "Carapebus",
		"latitude" : -22.1821,
		"longitude" : -41.663,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3510609,
		"nome" : "Carapicuíba",
		"latitude" : -23.5235,
		"longitude" : -46.8407,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3113404,
		"nome" : "Caratinga",
		"latitude" : -19.7868,
		"longitude" : -42.1292,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1301001,
		"nome" : "Carauari",
		"latitude" : -4.88161,
		"longitude" : -66.9086,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2402303,
		"nome" : "Caraúbas",
		"latitude" : -5.78387,
		"longitude" : -37.5586,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2504074,
		"nome" : "Caraúbas",
		"latitude" : -7.72049,
		"longitude" : -36.492,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2202539,
		"nome" : "Caraúbas do Piauí",
		"latitude" : -3.47525,
		"longitude" : -41.8425,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2906907,
		"nome" : "Caravelas",
		"latitude" : -17.7268,
		"longitude" : -39.2597,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4304705,
		"nome" : "Carazinho",
		"latitude" : -28.2958,
		"longitude" : -52.7933,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3113503,
		"nome" : "Carbonita",
		"latitude" : -17.5255,
		"longitude" : -43.0137,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2907004,
		"nome" : "Cardeal da Silva",
		"latitude" : -11.9472,
		"longitude" : -37.9469,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3510708,
		"nome" : "Cardoso",
		"latitude" : -20.08,
		"longitude" : -49.9183,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3301157,
		"nome" : "Cardoso Moreira",
		"latitude" : -21.4846,
		"longitude" : -41.6165,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3113602,
		"nome" : "Careaçu",
		"latitude" : -22.0424,
		"longitude" : -45.696,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1301100,
		"nome" : "Careiro",
		"latitude" : -3.76803,
		"longitude" : -60.369,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1301159,
		"nome" : "Careiro da Várzea",
		"latitude" : -3.314,
		"longitude" : -59.5557,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3201308,
		"nome" : "Cariacica",
		"latitude" : -20.2632,
		"longitude" : -40.4165,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2303006,
		"nome" : "Caridade",
		"latitude" : -4.22514,
		"longitude" : -39.1912,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2202554,
		"nome" : "Caridade do Piauí",
		"latitude" : -7.73435,
		"longitude" : -40.9848,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2907103,
		"nome" : "Carinhanha",
		"latitude" : -14.2985,
		"longitude" : -43.7724,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2801405,
		"nome" : "Carira",
		"latitude" : -10.3524,
		"longitude" : -37.7002,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2303105,
		"nome" : "Cariré",
		"latitude" : -3.94858,
		"longitude" : -40.476,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1703867,
		"nome" : "Cariri do Tocantins",
		"latitude" : -11.8881,
		"longitude" : -49.1609,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2303204,
		"nome" : "Caririaçu",
		"latitude" : -7.02808,
		"longitude" : -39.2828,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2303303,
		"nome" : "Cariús",
		"latitude" : -6.52428,
		"longitude" : -39.4916,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5102793,
		"nome" : "Carlinda",
		"latitude" : -9.94912,
		"longitude" : -55.8417,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4104709,
		"nome" : "Carlópolis",
		"latitude" : -23.4269,
		"longitude" : -49.7235,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4304804,
		"nome" : "Carlos Barbosa",
		"latitude" : -29.2969,
		"longitude" : -51.5028,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3113701,
		"nome" : "Carlos Chagas",
		"latitude" : -17.6973,
		"longitude" : -40.7723,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4304853,
		"nome" : "Carlos Gomes",
		"latitude" : -27.7167,
		"longitude" : -51.9121,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3113800,
		"nome" : "Carmésia",
		"latitude" : -19.0877,
		"longitude" : -43.1382,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3301207,
		"nome" : "Carmo",
		"latitude" : -21.931,
		"longitude" : -42.6046,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3113909,
		"nome" : "Carmo da Cachoeira",
		"latitude" : -21.4633,
		"longitude" : -45.2201,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3114006,
		"nome" : "Carmo da Mata",
		"latitude" : -20.5575,
		"longitude" : -44.8735,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3114105,
		"nome" : "Carmo de Minas",
		"latitude" : -22.1204,
		"longitude" : -45.1307,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3114204,
		"nome" : "Carmo do Cajuru",
		"latitude" : -20.1912,
		"longitude" : -44.7664,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3114303,
		"nome" : "Carmo do Paranaíba",
		"latitude" : -18.991,
		"longitude" : -46.3167,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3114402,
		"nome" : "Carmo do Rio Claro",
		"latitude" : -20.9736,
		"longitude" : -46.1149,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5205000,
		"nome" : "Carmo do Rio Verde",
		"latitude" : -15.3549,
		"longitude" : -49.708,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1703883,
		"nome" : "Carmolândia",
		"latitude" : -7.03262,
		"longitude" : -48.3978,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2801504,
		"nome" : "Carmópolis",
		"latitude" : -10.6449,
		"longitude" : -36.9887,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3114501,
		"nome" : "Carmópolis de Minas",
		"latitude" : -20.5396,
		"longitude" : -44.6336,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2603900,
		"nome" : "Carnaíba",
		"latitude" : -7.79342,
		"longitude" : -37.7946,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2402402,
		"nome" : "Carnaúba dos Dantas",
		"latitude" : -6.55015,
		"longitude" : -36.5868,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2402501,
		"nome" : "Carnaubais",
		"latitude" : -5.34181,
		"longitude" : -36.8335,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2303402,
		"nome" : "Carnaubal",
		"latitude" : -4.15985,
		"longitude" : -40.9413,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2603926,
		"nome" : "Carnaubeira da Penha",
		"latitude" : -8.31799,
		"longitude" : -38.7512,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3114550,
		"nome" : "Carneirinho",
		"latitude" : -19.6987,
		"longitude" : -50.6894,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2701803,
		"nome" : "Carneiros",
		"latitude" : -9.48476,
		"longitude" : -37.3773,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1400233,
		"nome" : "Caroebe",
		"latitude" : 0.884203,
		"longitude" : -59.6959,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 2102804,
		"nome" : "Carolina",
		"latitude" : -7.33584,
		"longitude" : -47.4634,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2604007,
		"nome" : "Carpina",
		"latitude" : -7.84566,
		"longitude" : -35.2514,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3114600,
		"nome" : "Carrancas",
		"latitude" : -21.4898,
		"longitude" : -44.6446,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2504108,
		"nome" : "Carrapateira",
		"latitude" : -7.03414,
		"longitude" : -38.3399,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1703891,
		"nome" : "Carrasco Bonito",
		"latitude" : -5.31415,
		"longitude" : -48.0314,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2604106,
		"nome" : "Caruaru",
		"latitude" : -8.28455,
		"longitude" : -35.9699,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2102903,
		"nome" : "Carutapera",
		"latitude" : -1.19696,
		"longitude" : -46.0085,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3114709,
		"nome" : "Carvalhópolis",
		"latitude" : -21.7735,
		"longitude" : -45.8421,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3114808,
		"nome" : "Carvalhos",
		"latitude" : -22.0,
		"longitude" : -44.4632,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3510807,
		"nome" : "Casa Branca",
		"latitude" : -21.7708,
		"longitude" : -47.0852,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3114907,
		"nome" : "Casa Grande",
		"latitude" : -20.7925,
		"longitude" : -43.9343,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2907202,
		"nome" : "Casa Nova",
		"latitude" : -9.16408,
		"longitude" : -40.974,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4304903,
		"nome" : "Casca",
		"latitude" : -28.5605,
		"longitude" : -51.9815,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3115003,
		"nome" : "Cascalho Rico",
		"latitude" : -18.5772,
		"longitude" : -47.8716,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4104808,
		"nome" : "Cascavel",
		"latitude" : -24.9573,
		"longitude" : -53.459,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2303501,
		"nome" : "Cascavel",
		"latitude" : -4.12967,
		"longitude" : -38.2412,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1703909,
		"nome" : "Caseara",
		"latitude" : -9.27612,
		"longitude" : -49.9521,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4304952,
		"nome" : "Caseiros",
		"latitude" : -28.2582,
		"longitude" : -51.6861,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3301306,
		"nome" : "Casimiro de Abreu",
		"latitude" : -22.4812,
		"longitude" : -42.2066,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2604155,
		"nome" : "Casinhas",
		"latitude" : -7.74084,
		"longitude" : -35.7206,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2504157,
		"nome" : "Casserengue",
		"latitude" : -6.77954,
		"longitude" : -35.8179,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3115102,
		"nome" : "Cássia",
		"latitude" : -20.5831,
		"longitude" : -46.9201,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3510906,
		"nome" : "Cássia dos Coqueiros",
		"latitude" : -21.2801,
		"longitude" : -47.1643,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5002902,
		"nome" : "Cassilândia",
		"latitude" : -19.1179,
		"longitude" : -51.7313,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 1502400,
		"nome" : "Castanhal",
		"latitude" : -1.29797,
		"longitude" : -47.9167,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5102850,
		"nome" : "Castanheira",
		"latitude" : -11.1251,
		"longitude" : -58.6081,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1100908,
		"nome" : "Castanheiras",
		"latitude" : -11.4253,
		"longitude" : -61.9482,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5205059,
		"nome" : "Castelândia",
		"latitude" : -18.0921,
		"longitude" : -50.203,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3201407,
		"nome" : "Castelo",
		"latitude" : -20.6033,
		"longitude" : -41.2031,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2202604,
		"nome" : "Castelo do Piauí",
		"latitude" : -5.31869,
		"longitude" : -41.5499,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3511003,
		"nome" : "Castilho",
		"latitude" : -20.8689,
		"longitude" : -51.4884,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4104907,
		"nome" : "Castro",
		"latitude" : -24.7891,
		"longitude" : -50.0108,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2907301,
		"nome" : "Castro Alves",
		"latitude" : -12.7579,
		"longitude" : -39.4248,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3115300,
		"nome" : "Cataguases",
		"latitude" : -21.3924,
		"longitude" : -42.6896,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5205109,
		"nome" : "Catalão",
		"latitude" : -18.1656,
		"longitude" : -47.944,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3511102,
		"nome" : "Catanduva",
		"latitude" : -21.1314,
		"longitude" : -48.977,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4105003,
		"nome" : "Catanduvas",
		"latitude" : -25.2044,
		"longitude" : -53.1548,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4204004,
		"nome" : "Catanduvas",
		"latitude" : -27.069,
		"longitude" : -51.6602,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2303600,
		"nome" : "Catarina",
		"latitude" : -6.12291,
		"longitude" : -39.8736,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3115359,
		"nome" : "Catas Altas",
		"latitude" : -20.0734,
		"longitude" : -43.4061,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3115409,
		"nome" : "Catas Altas da Noruega",
		"latitude" : -20.6901,
		"longitude" : -43.4939,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2604205,
		"nome" : "Catende",
		"latitude" : -8.67509,
		"longitude" : -35.7024,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3511201,
		"nome" : "Catiguá",
		"latitude" : -21.0519,
		"longitude" : -49.0616,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2504207,
		"nome" : "Catingueira",
		"latitude" : -7.12008,
		"longitude" : -37.6064,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2907400,
		"nome" : "Catolândia",
		"latitude" : -12.31,
		"longitude" : -44.8648,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2504306,
		"nome" : "Catolé do Rocha",
		"latitude" : -6.34062,
		"longitude" : -37.747,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2907509,
		"nome" : "Catu",
		"latitude" : -12.3513,
		"longitude" : -38.3791,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4305009,
		"nome" : "Catuípe",
		"latitude" : -28.2554,
		"longitude" : -54.0132,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3115458,
		"nome" : "Catuji",
		"latitude" : -17.3018,
		"longitude" : -41.5276,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2303659,
		"nome" : "Catunda",
		"latitude" : -4.64336,
		"longitude" : -40.2,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5205208,
		"nome" : "Caturaí",
		"latitude" : -16.4447,
		"longitude" : -49.4936,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2907558,
		"nome" : "Caturama",
		"latitude" : -13.3239,
		"longitude" : -42.2904,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2504355,
		"nome" : "Caturité",
		"latitude" : -7.41659,
		"longitude" : -36.0306,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3115474,
		"nome" : "Catuti",
		"latitude" : -15.3616,
		"longitude" : -42.9627,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2303709,
		"nome" : "Caucaia",
		"latitude" : -3.72797,
		"longitude" : -38.6619,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5205307,
		"nome" : "Cavalcante",
		"latitude" : -13.7976,
		"longitude" : -47.4566,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3115508,
		"nome" : "Caxambu",
		"latitude" : -21.9753,
		"longitude" : -44.9319,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4204103,
		"nome" : "Caxambu do Sul",
		"latitude" : -27.1624,
		"longitude" : -52.8807,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2103000,
		"nome" : "Caxias",
		"latitude" : -4.86505,
		"longitude" : -43.3617,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4305108,
		"nome" : "Caxias do Sul",
		"latitude" : -29.1629,
		"longitude" : -51.1792,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2202653,
		"nome" : "Caxingó",
		"latitude" : -3.41904,
		"longitude" : -41.8955,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2402600,
		"nome" : "Ceará-Mirim",
		"latitude" : -5.64323,
		"longitude" : -35.4247,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2103109,
		"nome" : "Cedral",
		"latitude" : -2.00027,
		"longitude" : -44.5281,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3511300,
		"nome" : "Cedral",
		"latitude" : -20.9009,
		"longitude" : -49.2664,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2303808,
		"nome" : "Cedro",
		"latitude" : -6.60034,
		"longitude" : -39.0609,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2604304,
		"nome" : "Cedro",
		"latitude" : -7.71179,
		"longitude" : -39.2367,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2801603,
		"nome" : "Cedro de São João",
		"latitude" : -10.2534,
		"longitude" : -36.8856,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3115607,
		"nome" : "Cedro do Abaeté",
		"latitude" : -19.1458,
		"longitude" : -45.712,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4204152,
		"nome" : "Celso Ramos",
		"latitude" : -27.6327,
		"longitude" : -51.335,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4305116,
		"nome" : "Centenário",
		"latitude" : -27.7615,
		"longitude" : -51.9984,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1704105,
		"nome" : "Centenário",
		"latitude" : -8.96103,
		"longitude" : -47.3304,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4105102,
		"nome" : "Centenário do Sul",
		"latitude" : -22.8188,
		"longitude" : -51.5973,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2907608,
		"nome" : "Central",
		"latitude" : -11.1376,
		"longitude" : -42.1116,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3115706,
		"nome" : "Central de Minas",
		"latitude" : -18.7612,
		"longitude" : -41.3143,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2103125,
		"nome" : "Central do Maranhão",
		"latitude" : -2.19831,
		"longitude" : -44.8254,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3115805,
		"nome" : "Centralina",
		"latitude" : -18.5852,
		"longitude" : -49.2014,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2103158,
		"nome" : "Centro do Guilherme",
		"latitude" : -2.44891,
		"longitude" : -46.0345,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2103174,
		"nome" : "Centro Novo do Maranhão",
		"latitude" : -2.12696,
		"longitude" : -46.1228,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1100056,
		"nome" : "Cerejeiras",
		"latitude" : -13.187,
		"longitude" : -60.8168,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5205406,
		"nome" : "Ceres",
		"latitude" : -15.3061,
		"longitude" : -49.6,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3511409,
		"nome" : "Cerqueira César",
		"latitude" : -23.038,
		"longitude" : -49.1655,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3511508,
		"nome" : "Cerquilho",
		"latitude" : -23.1665,
		"longitude" : -47.7459,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4305124,
		"nome" : "Cerrito",
		"latitude" : -31.8419,
		"longitude" : -52.8004,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4105201,
		"nome" : "Cerro Azul",
		"latitude" : -26.0891,
		"longitude" : -52.8691,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4305132,
		"nome" : "Cerro Branco",
		"latitude" : -29.657,
		"longitude" : -52.9406,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2402709,
		"nome" : "Cerro Corá",
		"latitude" : -6.03503,
		"longitude" : -36.3503,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4305157,
		"nome" : "Cerro Grande",
		"latitude" : -27.6106,
		"longitude" : -53.1672,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4305173,
		"nome" : "Cerro Grande do Sul",
		"latitude" : -30.5905,
		"longitude" : -51.7418,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4305207,
		"nome" : "Cerro Largo",
		"latitude" : -28.1463,
		"longitude" : -54.7428,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4204178,
		"nome" : "Cerro Negro",
		"latitude" : -27.7942,
		"longitude" : -50.8673,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3511607,
		"nome" : "Cesário Lange",
		"latitude" : -23.226,
		"longitude" : -47.9545,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4105300,
		"nome" : "Céu Azul",
		"latitude" : -25.1489,
		"longitude" : -53.8415,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5205455,
		"nome" : "Cezarina",
		"latitude" : -16.9718,
		"longitude" : -49.7758,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2604403,
		"nome" : "Chã de Alegria",
		"latitude" : -8.00679,
		"longitude" : -35.204,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2604502,
		"nome" : "Chã Grande",
		"latitude" : -8.23827,
		"longitude" : -35.4571,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2701902,
		"nome" : "Chã Preta",
		"latitude" : -9.2556,
		"longitude" : -36.2983,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3115904,
		"nome" : "Chácara",
		"latitude" : -21.6733,
		"longitude" : -43.215,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3116001,
		"nome" : "Chalé",
		"latitude" : -20.0453,
		"longitude" : -41.6897,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4305306,
		"nome" : "Chapada",
		"latitude" : -28.0559,
		"longitude" : -53.0665,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1705102,
		"nome" : "Chapada da Natividade",
		"latitude" : -11.6175,
		"longitude" : -47.7486,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1704600,
		"nome" : "Chapada de Areia",
		"latitude" : -10.1419,
		"longitude" : -49.1403,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3116100,
		"nome" : "Chapada do Norte",
		"latitude" : -17.0881,
		"longitude" : -42.5392,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5103007,
		"nome" : "Chapada dos Guimarães",
		"latitude" : -15.4643,
		"longitude" : -55.7499,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3116159,
		"nome" : "Chapada Gaúcha",
		"latitude" : -15.3014,
		"longitude" : -45.6116,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5205471,
		"nome" : "Chapadão do Céu",
		"latitude" : -18.4073,
		"longitude" : -52.549,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4204194,
		"nome" : "Chapadão do Lageado",
		"latitude" : -27.5905,
		"longitude" : -49.5539,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5002951,
		"nome" : "Chapadão do Sul",
		"latitude" : -18.788,
		"longitude" : -52.6263,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2103208,
		"nome" : "Chapadinha",
		"latitude" : -3.73875,
		"longitude" : -43.3538,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4204202,
		"nome" : "Chapecó",
		"latitude" : -27.1004,
		"longitude" : -52.6152,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3511706,
		"nome" : "Charqueada",
		"latitude" : -22.5096,
		"longitude" : -47.7755,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4305355,
		"nome" : "Charqueadas",
		"latitude" : -29.9625,
		"longitude" : -51.6289,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4305371,
		"nome" : "Charrua",
		"latitude" : -27.9493,
		"longitude" : -52.015,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2303907,
		"nome" : "Chaval",
		"latitude" : -3.03571,
		"longitude" : -41.2435,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3557204,
		"nome" : "Chavantes",
		"latitude" : -23.0366,
		"longitude" : -49.7096,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1502509,
		"nome" : "Chaves",
		"latitude" : -0.164154,
		"longitude" : -49.987,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3116209,
		"nome" : "Chiador",
		"latitude" : -21.9996,
		"longitude" : -43.0617,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4305405,
		"nome" : "Chiapetta",
		"latitude" : -27.923,
		"longitude" : -53.9419,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4105409,
		"nome" : "Chopinzinho",
		"latitude" : -25.8515,
		"longitude" : -52.5173,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2303931,
		"nome" : "Choró",
		"latitude" : -4.83906,
		"longitude" : -39.1344,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2303956,
		"nome" : "Chorozinho",
		"latitude" : -4.28873,
		"longitude" : -38.4986,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2907707,
		"nome" : "Chorrochó",
		"latitude" : -8.9695,
		"longitude" : -39.0979,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4305439,
		"nome" : "Chuí",
		"latitude" : -33.6866,
		"longitude" : -53.4594,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1100924,
		"nome" : "Chupinguaia",
		"latitude" : -12.5611,
		"longitude" : -60.8877,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4305447,
		"nome" : "Chuvisca",
		"latitude" : -30.7504,
		"longitude" : -51.9737,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4105508,
		"nome" : "Cianorte",
		"latitude" : -23.6599,
		"longitude" : -52.6054,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2907806,
		"nome" : "Cícero Dantas",
		"latitude" : -10.5897,
		"longitude" : -38.3794,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4105607,
		"nome" : "Cidade Gaúcha",
		"latitude" : -23.3772,
		"longitude" : -52.9436,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5205497,
		"nome" : "Cidade Ocidental",
		"latitude" : -16.0765,
		"longitude" : -47.9252,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2103257,
		"nome" : "Cidelândia",
		"latitude" : -5.17465,
		"longitude" : -47.7781,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4305454,
		"nome" : "Cidreira",
		"latitude" : -30.1604,
		"longitude" : -50.2337,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2907905,
		"nome" : "Cipó",
		"latitude" : -11.1032,
		"longitude" : -38.5179,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3116308,
		"nome" : "Cipotânea",
		"latitude" : -20.9026,
		"longitude" : -43.3629,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4305504,
		"nome" : "Ciríaco",
		"latitude" : -28.3419,
		"longitude" : -51.8741,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3116407,
		"nome" : "Claraval",
		"latitude" : -20.397,
		"longitude" : -47.2768,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3116506,
		"nome" : "Claro dos Poções",
		"latitude" : -17.082,
		"longitude" : -44.2061,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5103056,
		"nome" : "Cláudia",
		"latitude" : -11.5075,
		"longitude" : -54.8835,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3116605,
		"nome" : "Cláudio",
		"latitude" : -20.4437,
		"longitude" : -44.7673,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3511904,
		"nome" : "Clementina",
		"latitude" : -21.5604,
		"longitude" : -50.4525,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4105706,
		"nome" : "Clevelândia",
		"latitude" : -26.4043,
		"longitude" : -52.3508,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2908002,
		"nome" : "Coaraci",
		"latitude" : -14.637,
		"longitude" : -39.5556,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1301209,
		"nome" : "Coari",
		"latitude" : -4.09412,
		"longitude" : -63.1441,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2202703,
		"nome" : "Cocal",
		"latitude" : -3.47279,
		"longitude" : -41.5546,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2202711,
		"nome" : "Cocal de Telha",
		"latitude" : -4.5571,
		"longitude" : -41.9587,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4204251,
		"nome" : "Cocal do Sul",
		"latitude" : -28.5986,
		"longitude" : -49.3335,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2202729,
		"nome" : "Cocal dos Alves",
		"latitude" : -3.62047,
		"longitude" : -41.4402,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5103106,
		"nome" : "Cocalinho",
		"latitude" : -14.3903,
		"longitude" : -51.0001,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5205513,
		"nome" : "Cocalzinho de Goiás",
		"latitude" : -15.7914,
		"longitude" : -48.7747,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2908101,
		"nome" : "Cocos",
		"latitude" : -14.1814,
		"longitude" : -44.5352,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1301308,
		"nome" : "Codajás",
		"latitude" : -3.83053,
		"longitude" : -62.0658,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2103307,
		"nome" : "Codó",
		"latitude" : -4.45562,
		"longitude" : -43.8924,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2103406,
		"nome" : "Coelho Neto",
		"latitude" : -4.25245,
		"longitude" : -43.0108,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3116704,
		"nome" : "Coimbra",
		"latitude" : -20.8535,
		"longitude" : -42.8008,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2702009,
		"nome" : "Coité do Nóia",
		"latitude" : -9.63348,
		"longitude" : -36.5845,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2202737,
		"nome" : "Coivaras",
		"latitude" : -5.09224,
		"longitude" : -42.208,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1502608,
		"nome" : "Colares",
		"latitude" : -0.936423,
		"longitude" : -48.2803,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3201506,
		"nome" : "Colatina",
		"latitude" : -19.5493,
		"longitude" : -40.6269,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 5103205,
		"nome" : "Colíder",
		"latitude" : -10.8135,
		"longitude" : -55.461,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3512001,
		"nome" : "Colina",
		"latitude" : -20.7114,
		"longitude" : -48.5387,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4305587,
		"nome" : "Colinas",
		"latitude" : -29.3948,
		"longitude" : -51.8556,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2103505,
		"nome" : "Colinas",
		"latitude" : -6.03199,
		"longitude" : -44.2543,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5205521,
		"nome" : "Colinas do Sul",
		"latitude" : -14.1528,
		"longitude" : -48.076,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1705508,
		"nome" : "Colinas do Tocantins",
		"latitude" : -8.05764,
		"longitude" : -48.4757,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1716703,
		"nome" : "Colméia",
		"latitude" : -8.72463,
		"longitude" : -48.7638,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5103254,
		"nome" : "Colniza",
		"latitude" : -9.46121,
		"longitude" : -59.2252,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3512100,
		"nome" : "Colômbia",
		"latitude" : -20.1768,
		"longitude" : -48.6865,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4105805,
		"nome" : "Colombo",
		"latitude" : -25.2925,
		"longitude" : -49.2262,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2202752,
		"nome" : "Colônia do Gurguéia",
		"latitude" : -8.1837,
		"longitude" : -43.794,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2202778,
		"nome" : "Colônia do Piauí",
		"latitude" : -7.22651,
		"longitude" : -42.1756,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2702108,
		"nome" : "Colônia Leopoldina",
		"latitude" : -8.91806,
		"longitude" : -35.7214,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4305603,
		"nome" : "Colorado",
		"latitude" : -28.5258,
		"longitude" : -52.9928,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4105904,
		"nome" : "Colorado",
		"latitude" : -22.8374,
		"longitude" : -51.9743,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1100064,
		"nome" : "Colorado do Oeste",
		"latitude" : -13.1174,
		"longitude" : -60.5454,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3116803,
		"nome" : "Coluna",
		"latitude" : -18.2311,
		"longitude" : -42.8352,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1705557,
		"nome" : "Combinado",
		"latitude" : -12.7917,
		"longitude" : -46.5388,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3116902,
		"nome" : "Comendador Gomes",
		"latitude" : -19.6973,
		"longitude" : -49.0789,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3300951,
		"nome" : "Comendador Levy Gasparian",
		"latitude" : -22.0404,
		"longitude" : -43.214,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3117009,
		"nome" : "Comercinho",
		"latitude" : -16.2963,
		"longitude" : -41.7945,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5103304,
		"nome" : "Comodoro",
		"latitude" : -13.6614,
		"longitude" : -59.7848,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2504405,
		"nome" : "Conceição",
		"latitude" : -7.55106,
		"longitude" : -38.5014,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3117108,
		"nome" : "Conceição da Aparecida",
		"latitude" : -21.096,
		"longitude" : -46.2049,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3201605,
		"nome" : "Conceição da Barra",
		"latitude" : -18.5883,
		"longitude" : -39.7362,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3115201,
		"nome" : "Conceição da Barra de Minas",
		"latitude" : -21.1316,
		"longitude" : -44.4729,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2908200,
		"nome" : "Conceição da Feira",
		"latitude" : -12.5078,
		"longitude" : -38.9978,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3117306,
		"nome" : "Conceição das Alagoas",
		"latitude" : -19.9172,
		"longitude" : -48.3839,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3117207,
		"nome" : "Conceição das Pedras",
		"latitude" : -22.1576,
		"longitude" : -45.4562,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3117405,
		"nome" : "Conceição de Ipanema",
		"latitude" : -19.9326,
		"longitude" : -41.6908,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3301405,
		"nome" : "Conceição de Macabu",
		"latitude" : -22.0834,
		"longitude" : -41.8719,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2908309,
		"nome" : "Conceição do Almeida",
		"latitude" : -12.7836,
		"longitude" : -39.1715,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1502707,
		"nome" : "Conceição do Araguaia",
		"latitude" : -8.26136,
		"longitude" : -49.2689,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2202802,
		"nome" : "Conceição do Canindé",
		"latitude" : -7.87638,
		"longitude" : -41.5942,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3201704,
		"nome" : "Conceição do Castelo",
		"latitude" : -20.3639,
		"longitude" : -41.2417,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2908408,
		"nome" : "Conceição do Coité",
		"latitude" : -11.56,
		"longitude" : -39.2808,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2908507,
		"nome" : "Conceição do Jacuípe",
		"latitude" : -12.3268,
		"longitude" : -38.7684,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2103554,
		"nome" : "Conceição do Lago-Açu",
		"latitude" : -3.85142,
		"longitude" : -44.8895,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3117504,
		"nome" : "Conceição do Mato Dentro",
		"latitude" : -19.0344,
		"longitude" : -43.4221,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3117603,
		"nome" : "Conceição do Pará",
		"latitude" : -19.7456,
		"longitude" : -44.8945,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3117702,
		"nome" : "Conceição do Rio Verde",
		"latitude" : -21.8778,
		"longitude" : -45.087,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1705607,
		"nome" : "Conceição do Tocantins",
		"latitude" : -12.2209,
		"longitude" : -47.2951,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3117801,
		"nome" : "Conceição dos Ouros",
		"latitude" : -22.4078,
		"longitude" : -45.7996,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3512209,
		"nome" : "Conchal",
		"latitude" : -22.3375,
		"longitude" : -47.1729,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3512308,
		"nome" : "Conchas",
		"latitude" : -23.0154,
		"longitude" : -48.0134,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4204301,
		"nome" : "Concórdia",
		"latitude" : -27.2335,
		"longitude" : -52.026,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1502756,
		"nome" : "Concórdia do Pará",
		"latitude" : -1.99238,
		"longitude" : -47.9422,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2504504,
		"nome" : "Condado",
		"latitude" : -6.89831,
		"longitude" : -37.606,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2604601,
		"nome" : "Condado",
		"latitude" : -7.58787,
		"longitude" : -35.0999,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2504603,
		"nome" : "Conde",
		"latitude" : -7.25746,
		"longitude" : -34.8999,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2908606,
		"nome" : "Conde",
		"latitude" : -11.8179,
		"longitude" : -37.6131,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2908705,
		"nome" : "Condeúba",
		"latitude" : -14.9022,
		"longitude" : -41.9718,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4305702,
		"nome" : "Condor",
		"latitude" : -28.2075,
		"longitude" : -53.4905,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3117836,
		"nome" : "Cônego Marinho",
		"latitude" : -15.2892,
		"longitude" : -44.4181,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3117876,
		"nome" : "Confins",
		"latitude" : -19.6282,
		"longitude" : -43.9931,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5103353,
		"nome" : "Confresa",
		"latitude" : -10.6437,
		"longitude" : -51.5699,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2504702,
		"nome" : "Congo",
		"latitude" : -7.79078,
		"longitude" : -36.6581,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3117900,
		"nome" : "Congonhal",
		"latitude" : -22.1488,
		"longitude" : -46.043,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3118007,
		"nome" : "Congonhas",
		"latitude" : -20.4958,
		"longitude" : -43.851,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3118106,
		"nome" : "Congonhas do Norte",
		"latitude" : -18.8021,
		"longitude" : -43.6767,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4106001,
		"nome" : "Congonhinhas",
		"latitude" : -23.5493,
		"longitude" : -50.5569,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3118205,
		"nome" : "Conquista",
		"latitude" : -19.9312,
		"longitude" : -47.5492,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5103361,
		"nome" : "Conquista D'Oeste",
		"latitude" : -14.5381,
		"longitude" : -59.5444,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3118304,
		"nome" : "Conselheiro Lafaiete",
		"latitude" : -20.6634,
		"longitude" : -43.7846,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4106100,
		"nome" : "Conselheiro Mairinck",
		"latitude" : -23.623,
		"longitude" : -50.1707,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3118403,
		"nome" : "Conselheiro Pena",
		"latitude" : -19.1789,
		"longitude" : -41.4736,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3118502,
		"nome" : "Consolação",
		"latitude" : -22.5493,
		"longitude" : -45.9255,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4305801,
		"nome" : "Constantina",
		"latitude" : -27.732,
		"longitude" : -52.9938,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3118601,
		"nome" : "Contagem",
		"latitude" : -19.9321,
		"longitude" : -44.0539,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4106209,
		"nome" : "Contenda",
		"latitude" : -25.6788,
		"longitude" : -49.535,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2908804,
		"nome" : "Contendas do Sincorá",
		"latitude" : -13.7537,
		"longitude" : -41.048,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3118700,
		"nome" : "Coqueiral",
		"latitude" : -21.1858,
		"longitude" : -45.4366,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4305835,
		"nome" : "Coqueiro Baixo",
		"latitude" : -29.1802,
		"longitude" : -52.0942,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2702207,
		"nome" : "Coqueiro Seco",
		"latitude" : -9.63715,
		"longitude" : -35.7994,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4305850,
		"nome" : "Coqueiros do Sul",
		"latitude" : -28.1194,
		"longitude" : -52.7842,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3118809,
		"nome" : "Coração de Jesus",
		"latitude" : -16.6841,
		"longitude" : -44.3635,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2908903,
		"nome" : "Coração de Maria",
		"latitude" : -12.2333,
		"longitude" : -38.7487,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4106308,
		"nome" : "Corbélia",
		"latitude" : -24.7971,
		"longitude" : -53.3006,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3301504,
		"nome" : "Cordeiro",
		"latitude" : -22.0267,
		"longitude" : -42.3648,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3512407,
		"nome" : "Cordeirópolis",
		"latitude" : -22.4778,
		"longitude" : -47.4519,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2909000,
		"nome" : "Cordeiros",
		"latitude" : -15.0356,
		"longitude" : -41.9308,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4204350,
		"nome" : "Cordilheira Alta",
		"latitude" : -26.9844,
		"longitude" : -52.6056,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3118908,
		"nome" : "Cordisburgo",
		"latitude" : -19.1224,
		"longitude" : -44.3224,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3119005,
		"nome" : "Cordislândia",
		"latitude" : -21.7891,
		"longitude" : -45.6999,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2304004,
		"nome" : "Coreaú",
		"latitude" : -3.5415,
		"longitude" : -40.6587,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2504801,
		"nome" : "Coremas",
		"latitude" : -7.00712,
		"longitude" : -37.9346,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5003108,
		"nome" : "Corguinho",
		"latitude" : -19.8243,
		"longitude" : -54.8281,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2909109,
		"nome" : "Coribe",
		"latitude" : -13.8232,
		"longitude" : -44.4586,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3119104,
		"nome" : "Corinto",
		"latitude" : -18.369,
		"longitude" : -44.4542,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4106407,
		"nome" : "Cornélio Procópio",
		"latitude" : -23.1829,
		"longitude" : -50.6498,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3119203,
		"nome" : "Coroaci",
		"latitude" : -18.6156,
		"longitude" : -42.2791,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3512506,
		"nome" : "Coroados",
		"latitude" : -21.3521,
		"longitude" : -50.2859,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2103604,
		"nome" : "Coroatá",
		"latitude" : -4.13442,
		"longitude" : -44.1244,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3119302,
		"nome" : "Coromandel",
		"latitude" : -18.4734,
		"longitude" : -47.1933,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4305871,
		"nome" : "Coronel Barros",
		"latitude" : -28.3921,
		"longitude" : -54.0686,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4305900,
		"nome" : "Coronel Bicaco",
		"latitude" : -27.7197,
		"longitude" : -53.7022,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4106456,
		"nome" : "Coronel Domingos Soares",
		"latitude" : -26.2277,
		"longitude" : -52.0356,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2402808,
		"nome" : "Coronel Ezequiel",
		"latitude" : -6.3748,
		"longitude" : -36.2223,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3119401,
		"nome" : "Coronel Fabriciano",
		"latitude" : -19.5179,
		"longitude" : -42.6276,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4204400,
		"nome" : "Coronel Freitas",
		"latitude" : -26.9057,
		"longitude" : -52.7011,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2402907,
		"nome" : "Coronel João Pessoa",
		"latitude" : -6.24974,
		"longitude" : -38.4441,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2909208,
		"nome" : "Coronel João Sá",
		"latitude" : -10.2847,
		"longitude" : -37.9198,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2202851,
		"nome" : "Coronel José Dias",
		"latitude" : -8.81397,
		"longitude" : -42.5232,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3512605,
		"nome" : "Coronel Macedo",
		"latitude" : -23.6261,
		"longitude" : -49.31,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4204459,
		"nome" : "Coronel Martins",
		"latitude" : -26.511,
		"longitude" : -52.6694,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3119500,
		"nome" : "Coronel Murta",
		"latitude" : -16.6148,
		"longitude" : -42.184,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3119609,
		"nome" : "Coronel Pacheco",
		"latitude" : -21.5898,
		"longitude" : -43.256,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4305934,
		"nome" : "Coronel Pilar",
		"latitude" : -29.2695,
		"longitude" : -51.6847,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5003157,
		"nome" : "Coronel Sapucaia",
		"latitude" : -23.2724,
		"longitude" : -55.5278,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4106506,
		"nome" : "Coronel Vivida",
		"latitude" : -25.9767,
		"longitude" : -52.5641,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3119708,
		"nome" : "Coronel Xavier Chaves",
		"latitude" : -21.0277,
		"longitude" : -44.2206,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3119807,
		"nome" : "Córrego Danta",
		"latitude" : -19.8198,
		"longitude" : -45.9032,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3119906,
		"nome" : "Córrego do Bom Jesus",
		"latitude" : -22.6269,
		"longitude" : -46.0241,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5205703,
		"nome" : "Córrego do Ouro",
		"latitude" : -16.2918,
		"longitude" : -50.5503,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3119955,
		"nome" : "Córrego Fundo",
		"latitude" : -20.4474,
		"longitude" : -45.5617,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3120003,
		"nome" : "Córrego Novo",
		"latitude" : -19.8361,
		"longitude" : -42.3988,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4204558,
		"nome" : "Correia Pinto",
		"latitude" : -27.5877,
		"longitude" : -50.3614,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2202901,
		"nome" : "Corrente",
		"latitude" : -10.4333,
		"longitude" : -45.1633,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2604700,
		"nome" : "Correntes",
		"latitude" : -9.12117,
		"longitude" : -36.3244,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2909307,
		"nome" : "Correntina",
		"latitude" : -13.3477,
		"longitude" : -44.6333,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2604809,
		"nome" : "Cortês",
		"latitude" : -8.47443,
		"longitude" : -35.5468,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5003207,
		"nome" : "Corumbá",
		"latitude" : -19.0077,
		"longitude" : -57.651,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 5205802,
		"nome" : "Corumbá de Goiás",
		"latitude" : -15.9245,
		"longitude" : -48.8117,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5205901,
		"nome" : "Corumbaíba",
		"latitude" : -18.1415,
		"longitude" : -48.5626,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3512704,
		"nome" : "Corumbataí",
		"latitude" : -22.2213,
		"longitude" : -47.6215,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4106555,
		"nome" : "Corumbataí do Sul",
		"latitude" : -24.101,
		"longitude" : -52.1177,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1100072,
		"nome" : "Corumbiara",
		"latitude" : -12.9551,
		"longitude" : -60.8947,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4204509,
		"nome" : "Corupá",
		"latitude" : -26.4246,
		"longitude" : -49.246,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2702306,
		"nome" : "Coruripe",
		"latitude" : -10.1276,
		"longitude" : -36.1717,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3512803,
		"nome" : "Cosmópolis",
		"latitude" : -22.6419,
		"longitude" : -47.1926,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3512902,
		"nome" : "Cosmorama",
		"latitude" : -20.4755,
		"longitude" : -49.7827,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1100080,
		"nome" : "Costa Marques",
		"latitude" : -12.4367,
		"longitude" : -64.228,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5003256,
		"nome" : "Costa Rica",
		"latitude" : -18.5432,
		"longitude" : -53.1287,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2909406,
		"nome" : "Cotegipe",
		"latitude" : -12.0228,
		"longitude" : -44.2566,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3513009,
		"nome" : "Cotia",
		"latitude" : -23.6022,
		"longitude" : -46.919,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4305959,
		"nome" : "Cotiporã",
		"latitude" : -28.9891,
		"longitude" : -51.6971,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5103379,
		"nome" : "Cotriguaçu",
		"latitude" : -9.85656,
		"longitude" : -58.4192,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3120102,
		"nome" : "Couto de Magalhães de Minas",
		"latitude" : -18.0727,
		"longitude" : -43.4648,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1706001,
		"nome" : "Couto Magalhães",
		"latitude" : -8.28411,
		"longitude" : -49.2473,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4305975,
		"nome" : "Coxilha",
		"latitude" : -28.128,
		"longitude" : -52.3023,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5003306,
		"nome" : "Coxim",
		"latitude" : -18.5013,
		"longitude" : -54.751,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2504850,
		"nome" : "Coxixola",
		"latitude" : -7.62365,
		"longitude" : -36.6064,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2702355,
		"nome" : "Craíbas",
		"latitude" : -9.6178,
		"longitude" : -36.7697,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2304103,
		"nome" : "Crateús",
		"latitude" : -5.16768,
		"longitude" : -40.6536,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2304202,
		"nome" : "Crato",
		"latitude" : -7.2153,
		"longitude" : -39.4103,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3513108,
		"nome" : "Cravinhos",
		"latitude" : -21.338,
		"longitude" : -47.7324,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2909505,
		"nome" : "Cravolândia",
		"latitude" : -13.3531,
		"longitude" : -39.8031,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4204608,
		"nome" : "Criciúma",
		"latitude" : -28.6723,
		"longitude" : -49.3729,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3120151,
		"nome" : "Crisólita",
		"latitude" : -17.2381,
		"longitude" : -40.9184,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2909604,
		"nome" : "Crisópolis",
		"latitude" : -11.5059,
		"longitude" : -38.1515,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4306007,
		"nome" : "Crissiumal",
		"latitude" : -27.4999,
		"longitude" : -54.0994,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3120201,
		"nome" : "Cristais",
		"latitude" : -20.8733,
		"longitude" : -45.5167,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3513207,
		"nome" : "Cristais Paulista",
		"latitude" : -20.4036,
		"longitude" : -47.4209,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4306056,
		"nome" : "Cristal",
		"latitude" : -31.0046,
		"longitude" : -52.0436,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4306072,
		"nome" : "Cristal do Sul",
		"latitude" : -27.452,
		"longitude" : -53.2422,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1706100,
		"nome" : "Cristalândia",
		"latitude" : -10.5985,
		"longitude" : -49.1942,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2203008,
		"nome" : "Cristalândia do Piauí",
		"latitude" : -10.6443,
		"longitude" : -45.1893,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3120300,
		"nome" : "Cristália",
		"latitude" : -16.716,
		"longitude" : -42.8571,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5206206,
		"nome" : "Cristalina",
		"latitude" : -16.7676,
		"longitude" : -47.6131,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3120409,
		"nome" : "Cristiano Otoni",
		"latitude" : -20.8324,
		"longitude" : -43.8166,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5206305,
		"nome" : "Cristianópolis",
		"latitude" : -17.1987,
		"longitude" : -48.7034,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3120508,
		"nome" : "Cristina",
		"latitude" : -22.208,
		"longitude" : -45.2673,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2801702,
		"nome" : "Cristinápolis",
		"latitude" : -11.4668,
		"longitude" : -37.7585,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2203107,
		"nome" : "Cristino Castro",
		"latitude" : -8.82273,
		"longitude" : -44.223,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2909703,
		"nome" : "Cristópolis",
		"latitude" : -12.2249,
		"longitude" : -44.4214,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5206404,
		"nome" : "Crixás",
		"latitude" : -14.5412,
		"longitude" : -49.974,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1706258,
		"nome" : "Crixás do Tocantins",
		"latitude" : -11.0994,
		"longitude" : -48.9152,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2304236,
		"nome" : "Croatá",
		"latitude" : -4.40481,
		"longitude" : -40.9022,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5206503,
		"nome" : "Cromínia",
		"latitude" : -17.2883,
		"longitude" : -49.3798,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3120607,
		"nome" : "Crucilândia",
		"latitude" : -20.3923,
		"longitude" : -44.3334,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2304251,
		"nome" : "Cruz",
		"latitude" : -2.91813,
		"longitude" : -40.176,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4306106,
		"nome" : "Cruz Alta",
		"latitude" : -28.645,
		"longitude" : -53.6048,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2909802,
		"nome" : "Cruz das Almas",
		"latitude" : -12.6675,
		"longitude" : -39.1008,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2504900,
		"nome" : "Cruz do Espírito Santo",
		"latitude" : -7.13902,
		"longitude" : -35.0857,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4106803,
		"nome" : "Cruz Machado",
		"latitude" : -26.0166,
		"longitude" : -51.343,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3513306,
		"nome" : "Cruzália",
		"latitude" : -22.7373,
		"longitude" : -50.7909,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4306130,
		"nome" : "Cruzaltense",
		"latitude" : -27.6672,
		"longitude" : -52.6522,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3513405,
		"nome" : "Cruzeiro",
		"latitude" : -22.5728,
		"longitude" : -44.969,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3120706,
		"nome" : "Cruzeiro da Fortaleza",
		"latitude" : -18.944,
		"longitude" : -46.6669,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4106571,
		"nome" : "Cruzeiro do Iguaçu",
		"latitude" : -25.6192,
		"longitude" : -53.1285,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4106605,
		"nome" : "Cruzeiro do Oeste",
		"latitude" : -23.7799,
		"longitude" : -53.0774,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4106704,
		"nome" : "Cruzeiro do Sul",
		"latitude" : -22.9624,
		"longitude" : -52.1622,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4306205,
		"nome" : "Cruzeiro do Sul",
		"latitude" : -29.5148,
		"longitude" : -51.9928,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1200203,
		"nome" : "Cruzeiro do Sul",
		"latitude" : -7.62762,
		"longitude" : -72.6756,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 2403004,
		"nome" : "Cruzeta",
		"latitude" : -6.40894,
		"longitude" : -36.7782,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3120805,
		"nome" : "Cruzília",
		"latitude" : -21.84,
		"longitude" : -44.8067,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4106852,
		"nome" : "Cruzmaltina",
		"latitude" : -24.0132,
		"longitude" : -51.4563,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3513504,
		"nome" : "Cubatão",
		"latitude" : -23.8911,
		"longitude" : -46.424,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2505006,
		"nome" : "Cubati",
		"latitude" : -6.86686,
		"longitude" : -36.3619,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5103403,
		"nome" : "Cuiabá",
		"latitude" : -15.601,
		"longitude" : -56.0974,
		"capital" : true,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2505105,
		"nome" : "Cuité",
		"latitude" : -6.47647,
		"longitude" : -36.1515,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2505238,
		"nome" : "Cuité de Mamanguape",
		"latitude" : -6.91292,
		"longitude" : -35.2502,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2505204,
		"nome" : "Cuitegi",
		"latitude" : -6.89058,
		"longitude" : -35.5215,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1100940,
		"nome" : "Cujubim",
		"latitude" : -9.36065,
		"longitude" : -62.5846,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5206602,
		"nome" : "Cumari",
		"latitude" : -18.2644,
		"longitude" : -48.1511,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2604908,
		"nome" : "Cumaru",
		"latitude" : -8.00827,
		"longitude" : -35.6957,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1502764,
		"nome" : "Cumaru do Norte",
		"latitude" : -7.81097,
		"longitude" : -50.7698,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2801900,
		"nome" : "Cumbe",
		"latitude" : -10.352,
		"longitude" : -37.1846,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3513603,
		"nome" : "Cunha",
		"latitude" : -23.0731,
		"longitude" : -44.9576,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4204707,
		"nome" : "Cunha Porã",
		"latitude" : -26.895,
		"longitude" : -53.1662,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4204756,
		"nome" : "Cunhataí",
		"latitude" : -26.9709,
		"longitude" : -53.0895,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3120839,
		"nome" : "Cuparaque",
		"latitude" : -18.9648,
		"longitude" : -41.0986,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2605004,
		"nome" : "Cupira",
		"latitude" : -8.62432,
		"longitude" : -35.9518,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2909901,
		"nome" : "Curaçá",
		"latitude" : -8.98458,
		"longitude" : -39.8997,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2203206,
		"nome" : "Curimatá",
		"latitude" : -10.0326,
		"longitude" : -44.3002,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1502772,
		"nome" : "Curionópolis",
		"latitude" : -6.09965,
		"longitude" : -49.6068,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4106902,
		"nome" : "Curitiba",
		"latitude" : -25.4195,
		"longitude" : -49.2646,
		"capital" : true,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4204806,
		"nome" : "Curitibanos",
		"latitude" : -27.2824,
		"longitude" : -50.5816,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4107009,
		"nome" : "Curiúva",
		"latitude" : -24.0362,
		"longitude" : -50.4576,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2203230,
		"nome" : "Currais",
		"latitude" : -9.01175,
		"longitude" : -44.4062,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2403103,
		"nome" : "Currais Novos",
		"latitude" : -6.25484,
		"longitude" : -36.5146,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2505279,
		"nome" : "Curral de Cima",
		"latitude" : -6.72325,
		"longitude" : -35.2639,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3120870,
		"nome" : "Curral de Dentro",
		"latitude" : -15.9327,
		"longitude" : -41.8557,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2203271,
		"nome" : "Curral Novo do Piauí",
		"latitude" : -7.8313,
		"longitude" : -40.8957,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2505303,
		"nome" : "Curral Velho",
		"latitude" : -7.53075,
		"longitude" : -38.1962,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1502806,
		"nome" : "Curralinho",
		"latitude" : -1.81179,
		"longitude" : -49.7952,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2203255,
		"nome" : "Curralinhos",
		"latitude" : -5.60825,
		"longitude" : -42.8376,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1502855,
		"nome" : "Curuá",
		"latitude" : -1.88775,
		"longitude" : -55.1168,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1502905,
		"nome" : "Curuçá",
		"latitude" : -0.733214,
		"longitude" : -47.8515,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2103703,
		"nome" : "Cururupu",
		"latitude" : -1.81475,
		"longitude" : -44.8644,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5103437,
		"nome" : "Curvelândia",
		"latitude" : -15.6084,
		"longitude" : -57.9133,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3120904,
		"nome" : "Curvelo",
		"latitude" : -18.7527,
		"longitude" : -44.4303,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2605103,
		"nome" : "Custódia",
		"latitude" : -8.08546,
		"longitude" : -37.6443,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1600212,
		"nome" : "Cutias",
		"latitude" : 0.970761,
		"longitude" : -50.8005,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 5206701,
		"nome" : "Damianópolis",
		"latitude" : -14.5604,
		"longitude" : -46.178,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2505352,
		"nome" : "Damião",
		"latitude" : -6.63161,
		"longitude" : -35.9101,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5206800,
		"nome" : "Damolândia",
		"latitude" : -16.2544,
		"longitude" : -49.3631,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1706506,
		"nome" : "Darcinópolis",
		"latitude" : -6.71591,
		"longitude" : -47.7597,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2910008,
		"nome" : "Dário Meira",
		"latitude" : -14.4229,
		"longitude" : -39.9031,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3121001,
		"nome" : "Datas",
		"latitude" : -18.4478,
		"longitude" : -43.6591,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4306304,
		"nome" : "David Canabarro",
		"latitude" : -28.3849,
		"longitude" : -51.8482,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2103752,
		"nome" : "Davinópolis",
		"latitude" : -5.54637,
		"longitude" : -47.4217,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5206909,
		"nome" : "Davinópolis",
		"latitude" : -18.1501,
		"longitude" : -47.5568,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3121100,
		"nome" : "Delfim Moreira",
		"latitude" : -22.5036,
		"longitude" : -45.2792,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3121209,
		"nome" : "Delfinópolis",
		"latitude" : -20.3468,
		"longitude" : -46.8456,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2702405,
		"nome" : "Delmiro Gouveia",
		"latitude" : -9.38534,
		"longitude" : -37.9987,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3121258,
		"nome" : "Delta",
		"latitude" : -19.9721,
		"longitude" : -47.7841,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2203305,
		"nome" : "Demerval Lobão",
		"latitude" : -5.35875,
		"longitude" : -42.6776,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5103452,
		"nome" : "Denise",
		"latitude" : -14.7324,
		"longitude" : -57.0583,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5003454,
		"nome" : "Deodápolis",
		"latitude" : -22.2763,
		"longitude" : -54.1682,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2304269,
		"nome" : "Deputado Irapuan Pinheiro",
		"latitude" : -5.91485,
		"longitude" : -39.257,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4306320,
		"nome" : "Derrubadas",
		"latitude" : -27.2642,
		"longitude" : -53.8645,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3513702,
		"nome" : "Descalvado",
		"latitude" : -21.9002,
		"longitude" : -47.6181,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4204905,
		"nome" : "Descanso",
		"latitude" : -26.827,
		"longitude" : -53.5034,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3121308,
		"nome" : "Descoberto",
		"latitude" : -21.46,
		"longitude" : -42.9618,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2505402,
		"nome" : "Desterro",
		"latitude" : -7.287,
		"longitude" : -37.0925,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3121407,
		"nome" : "Desterro de Entre Rios",
		"latitude" : -20.665,
		"longitude" : -44.3334,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3121506,
		"nome" : "Desterro do Melo",
		"latitude" : -21.143,
		"longitude" : -43.5178,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4306353,
		"nome" : "Dezesseis de Novembro",
		"latitude" : -28.219,
		"longitude" : -55.0617,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3513801,
		"nome" : "Diadema",
		"latitude" : -23.6813,
		"longitude" : -46.6205,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2505600,
		"nome" : "Diamante",
		"latitude" : -7.41738,
		"longitude" : -38.2615,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4107157,
		"nome" : "Diamante D'Oeste",
		"latitude" : -24.9419,
		"longitude" : -54.1052,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4107108,
		"nome" : "Diamante do Norte",
		"latitude" : -22.655,
		"longitude" : -52.8617,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4107124,
		"nome" : "Diamante do Sul",
		"latitude" : -25.035,
		"longitude" : -52.6768,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3121605,
		"nome" : "Diamantina",
		"latitude" : -18.2413,
		"longitude" : -43.6031,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5103502,
		"nome" : "Diamantino",
		"latitude" : -14.4037,
		"longitude" : -56.4366,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1707009,
		"nome" : "Dianópolis",
		"latitude" : -11.624,
		"longitude" : -46.8198,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2910057,
		"nome" : "Dias d'Ávila",
		"latitude" : -12.6187,
		"longitude" : -38.2926,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4306379,
		"nome" : "Dilermando de Aguiar",
		"latitude" : -29.7054,
		"longitude" : -54.2122,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3121704,
		"nome" : "Diogo de Vasconcelos",
		"latitude" : -20.4879,
		"longitude" : -43.1953,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3121803,
		"nome" : "Dionísio",
		"latitude" : -19.8433,
		"longitude" : -42.7701,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4205001,
		"nome" : "Dionísio Cerqueira",
		"latitude" : -26.2648,
		"longitude" : -53.6351,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5207105,
		"nome" : "Diorama",
		"latitude" : -16.2329,
		"longitude" : -51.2543,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3513850,
		"nome" : "Dirce Reis",
		"latitude" : -20.4642,
		"longitude" : -50.6073,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2203354,
		"nome" : "Dirceu Arcoverde",
		"latitude" : -9.33939,
		"longitude" : -42.4348,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2802007,
		"nome" : "Divina Pastora",
		"latitude" : -10.6782,
		"longitude" : -37.1506,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3121902,
		"nome" : "Divinésia",
		"latitude" : -20.9917,
		"longitude" : -43.0003,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3122009,
		"nome" : "Divino",
		"latitude" : -20.6134,
		"longitude" : -42.1438,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3122108,
		"nome" : "Divino das Laranjeiras",
		"latitude" : -18.7755,
		"longitude" : -41.4781,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3201803,
		"nome" : "Divino de São Lourenço",
		"latitude" : -20.6229,
		"longitude" : -41.6937,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3513900,
		"nome" : "Divinolândia",
		"latitude" : -21.6637,
		"longitude" : -46.7361,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3122207,
		"nome" : "Divinolândia de Minas",
		"latitude" : -18.8004,
		"longitude" : -42.6103,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3122306,
		"nome" : "Divinópolis",
		"latitude" : -20.1446,
		"longitude" : -44.8912,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5208301,
		"nome" : "Divinópolis de Goiás",
		"latitude" : -13.2853,
		"longitude" : -46.3999,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1707108,
		"nome" : "Divinópolis do Tocantins",
		"latitude" : -9.80018,
		"longitude" : -49.2169,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3122355,
		"nome" : "Divisa Alegre",
		"latitude" : -15.7221,
		"longitude" : -41.3463,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3122405,
		"nome" : "Divisa Nova",
		"latitude" : -21.5092,
		"longitude" : -46.1904,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3122454,
		"nome" : "Divisópolis",
		"latitude" : -15.7254,
		"longitude" : -40.9997,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3514007,
		"nome" : "Dobrada",
		"latitude" : -21.5155,
		"longitude" : -48.3935,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3514106,
		"nome" : "Dois Córregos",
		"latitude" : -22.3673,
		"longitude" : -48.3819,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4306403,
		"nome" : "Dois Irmãos",
		"latitude" : -29.5836,
		"longitude" : -51.0898,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4306429,
		"nome" : "Dois Irmãos das Missões",
		"latitude" : -27.6621,
		"longitude" : -53.5304,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5003488,
		"nome" : "Dois Irmãos do Buriti",
		"latitude" : -20.6848,
		"longitude" : -55.2915,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 1707207,
		"nome" : "Dois Irmãos do Tocantins",
		"latitude" : -9.25534,
		"longitude" : -49.0638,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4306452,
		"nome" : "Dois Lajeados",
		"latitude" : -28.983,
		"longitude" : -51.8396,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2702504,
		"nome" : "Dois Riachos",
		"latitude" : -9.38465,
		"longitude" : -37.0965,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4107207,
		"nome" : "Dois Vizinhos",
		"latitude" : -25.7407,
		"longitude" : -53.057,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3514205,
		"nome" : "Dolcinópolis",
		"latitude" : -20.124,
		"longitude" : -50.5149,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5103601,
		"nome" : "Dom Aquino",
		"latitude" : -15.8099,
		"longitude" : -54.9223,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2910107,
		"nome" : "Dom Basílio",
		"latitude" : -13.7565,
		"longitude" : -41.7677,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3122470,
		"nome" : "Dom Bosco",
		"latitude" : -16.652,
		"longitude" : -46.2597,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3122504,
		"nome" : "Dom Cavati",
		"latitude" : -19.3735,
		"longitude" : -42.1121,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1502939,
		"nome" : "Dom Eliseu",
		"latitude" : -4.19944,
		"longitude" : -47.8245,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2203404,
		"nome" : "Dom Expedito Lopes",
		"latitude" : -6.95332,
		"longitude" : -41.6396,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4306502,
		"nome" : "Dom Feliciano",
		"latitude" : -30.7004,
		"longitude" : -52.1026,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2203453,
		"nome" : "Dom Inocêncio",
		"latitude" : -9.00516,
		"longitude" : -41.9697,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3122603,
		"nome" : "Dom Joaquim",
		"latitude" : -18.961,
		"longitude" : -43.2544,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2910206,
		"nome" : "Dom Macedo Costa",
		"latitude" : -12.9016,
		"longitude" : -39.1923,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4306601,
		"nome" : "Dom Pedrito",
		"latitude" : -30.9756,
		"longitude" : -54.6694,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2103802,
		"nome" : "Dom Pedro",
		"latitude" : -5.03518,
		"longitude" : -44.4409,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4306551,
		"nome" : "Dom Pedro de Alcântara",
		"latitude" : -29.3639,
		"longitude" : -49.853,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3122702,
		"nome" : "Dom Silvério",
		"latitude" : -20.1627,
		"longitude" : -42.9627,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3122801,
		"nome" : "Dom Viçoso",
		"latitude" : -22.2511,
		"longitude" : -45.1643,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3201902,
		"nome" : "Domingos Martins",
		"latitude" : -20.3603,
		"longitude" : -40.6594,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2203420,
		"nome" : "Domingos Mourão",
		"latitude" : -4.2495,
		"longitude" : -41.2683,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4205100,
		"nome" : "Dona Emma",
		"latitude" : -26.981,
		"longitude" : -49.7261,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3122900,
		"nome" : "Dona Eusébia",
		"latitude" : -21.319,
		"longitude" : -42.807,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4306700,
		"nome" : "Dona Francisca",
		"latitude" : -29.6195,
		"longitude" : -53.3617,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2505709,
		"nome" : "Dona Inês",
		"latitude" : -6.61566,
		"longitude" : -35.6205,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3123007,
		"nome" : "Dores de Campos",
		"latitude" : -21.1139,
		"longitude" : -44.0207,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3123106,
		"nome" : "Dores de Guanhães",
		"latitude" : -19.0516,
		"longitude" : -42.9254,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3123205,
		"nome" : "Dores do Indaiá",
		"latitude" : -19.4628,
		"longitude" : -45.5927,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3202009,
		"nome" : "Dores do Rio Preto",
		"latitude" : -20.6931,
		"longitude" : -41.8405,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3123304,
		"nome" : "Dores do Turvo",
		"latitude" : -20.9785,
		"longitude" : -43.1834,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3123403,
		"nome" : "Doresópolis",
		"latitude" : -20.2868,
		"longitude" : -45.9007,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2605152,
		"nome" : "Dormentes",
		"latitude" : -8.44116,
		"longitude" : -40.7662,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5003504,
		"nome" : "Douradina",
		"latitude" : -22.0405,
		"longitude" : -54.6158,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4107256,
		"nome" : "Douradina",
		"latitude" : -23.3807,
		"longitude" : -53.2918,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3514304,
		"nome" : "Dourado",
		"latitude" : -22.1044,
		"longitude" : -48.3178,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3123502,
		"nome" : "Douradoquara",
		"latitude" : -18.4338,
		"longitude" : -47.5993,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5003702,
		"nome" : "Dourados",
		"latitude" : -22.2231,
		"longitude" : -54.812,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4107306,
		"nome" : "Doutor Camargo",
		"latitude" : -23.5582,
		"longitude" : -52.2178,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4306734,
		"nome" : "Doutor Maurício Cardoso",
		"latitude" : -27.5103,
		"longitude" : -54.3577,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4205159,
		"nome" : "Doutor Pedrinho",
		"latitude" : -26.7174,
		"longitude" : -49.4795,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4306759,
		"nome" : "Doutor Ricardo",
		"latitude" : -29.084,
		"longitude" : -51.9972,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2403202,
		"nome" : "Doutor Severiano",
		"latitude" : -6.08082,
		"longitude" : -38.3794,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4128633,
		"nome" : "Doutor Ulysses",
		"latitude" : -24.5665,
		"longitude" : -49.4219,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5207253,
		"nome" : "Doverlândia",
		"latitude" : -16.7188,
		"longitude" : -52.3189,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3514403,
		"nome" : "Dracena",
		"latitude" : -21.4843,
		"longitude" : -51.535,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3514502,
		"nome" : "Duartina",
		"latitude" : -22.4146,
		"longitude" : -49.4084,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3301603,
		"nome" : "Duas Barras",
		"latitude" : -22.0536,
		"longitude" : -42.5232,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2505808,
		"nome" : "Duas Estradas",
		"latitude" : -6.68499,
		"longitude" : -35.418,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1707306,
		"nome" : "Dueré",
		"latitude" : -11.3416,
		"longitude" : -49.2716,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3514601,
		"nome" : "Dumont",
		"latitude" : -21.2324,
		"longitude" : -47.9756,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2103901,
		"nome" : "Duque Bacelar",
		"latitude" : -4.15002,
		"longitude" : -42.9477,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3301702,
		"nome" : "Duque de Caxias",
		"latitude" : -22.7858,
		"longitude" : -43.3049,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3123528,
		"nome" : "Durandé",
		"latitude" : -20.2058,
		"longitude" : -41.7977,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3514700,
		"nome" : "Echaporã",
		"latitude" : -22.4326,
		"longitude" : -50.2038,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3202108,
		"nome" : "Ecoporanga",
		"latitude" : -18.3702,
		"longitude" : -40.836,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 5207352,
		"nome" : "Edealina",
		"latitude" : -17.4239,
		"longitude" : -49.6644,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5207402,
		"nome" : "Edéia",
		"latitude" : -17.3406,
		"longitude" : -49.9295,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1301407,
		"nome" : "Eirunepé",
		"latitude" : -6.65677,
		"longitude" : -69.8662,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 5003751,
		"nome" : "Eldorado",
		"latitude" : -23.7868,
		"longitude" : -54.2838,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3514809,
		"nome" : "Eldorado",
		"latitude" : -24.5281,
		"longitude" : -48.1141,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1502954,
		"nome" : "Eldorado do Carajás",
		"latitude" : -6.10389,
		"longitude" : -49.3553,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4306767,
		"nome" : "Eldorado do Sul",
		"latitude" : -30.0847,
		"longitude" : -51.6187,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2203503,
		"nome" : "Elesbão Veloso",
		"latitude" : -6.19947,
		"longitude" : -42.1355,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3514908,
		"nome" : "Elias Fausto",
		"latitude" : -23.0428,
		"longitude" : -47.3682,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2203602,
		"nome" : "Eliseu Martins",
		"latitude" : -8.09629,
		"longitude" : -43.6705,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3514924,
		"nome" : "Elisiário",
		"latitude" : -21.1678,
		"longitude" : -49.1146,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2910305,
		"nome" : "Elísio Medrado",
		"latitude" : -12.9417,
		"longitude" : -39.5191,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3123601,
		"nome" : "Elói Mendes",
		"latitude" : -21.6088,
		"longitude" : -45.5691,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2505907,
		"nome" : "Emas",
		"latitude" : -7.09964,
		"longitude" : -37.7163,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3514957,
		"nome" : "Embaúba",
		"latitude" : -20.9796,
		"longitude" : -48.8325,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3515004,
		"nome" : "Embu das Artes",
		"latitude" : -23.6437,
		"longitude" : -46.8579,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3515103,
		"nome" : "Embu-Guaçu",
		"latitude" : -23.8297,
		"longitude" : -46.8136,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3515129,
		"nome" : "Emilianópolis",
		"latitude" : -21.8314,
		"longitude" : -51.4832,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4306809,
		"nome" : "Encantado",
		"latitude" : -29.2351,
		"longitude" : -51.8703,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2403301,
		"nome" : "Encanto",
		"latitude" : -6.10691,
		"longitude" : -38.3033,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2910404,
		"nome" : "Encruzilhada",
		"latitude" : -15.5302,
		"longitude" : -40.9124,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4306908,
		"nome" : "Encruzilhada do Sul",
		"latitude" : -30.543,
		"longitude" : -52.5204,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4107405,
		"nome" : "Enéas Marques",
		"latitude" : -25.9445,
		"longitude" : -53.1659,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4107504,
		"nome" : "Engenheiro Beltrão",
		"latitude" : -23.797,
		"longitude" : -52.2659,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3123700,
		"nome" : "Engenheiro Caldas",
		"latitude" : -19.2065,
		"longitude" : -42.0503,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3515152,
		"nome" : "Engenheiro Coelho",
		"latitude" : -22.4836,
		"longitude" : -47.211,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3123809,
		"nome" : "Engenheiro Navarro",
		"latitude" : -17.2831,
		"longitude" : -43.947,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3301801,
		"nome" : "Engenheiro Paulo de Frontin",
		"latitude" : -22.5498,
		"longitude" : -43.6827,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4306924,
		"nome" : "Engenho Velho",
		"latitude" : -27.706,
		"longitude" : -52.9145,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3123858,
		"nome" : "Entre Folhas",
		"latitude" : -19.6218,
		"longitude" : -42.2306,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2910503,
		"nome" : "Entre Rios",
		"latitude" : -11.9392,
		"longitude" : -38.0871,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4205175,
		"nome" : "Entre Rios",
		"latitude" : -26.7225,
		"longitude" : -52.5585,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3123908,
		"nome" : "Entre Rios de Minas",
		"latitude" : -20.6706,
		"longitude" : -44.0654,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4107538,
		"nome" : "Entre Rios do Oeste",
		"latitude" : -24.7042,
		"longitude" : -54.2385,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4306957,
		"nome" : "Entre Rios do Sul",
		"latitude" : -27.5298,
		"longitude" : -52.7347,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4306932,
		"nome" : "Entre-Ijuís",
		"latitude" : -28.3686,
		"longitude" : -54.2686,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1301506,
		"nome" : "Envira",
		"latitude" : -7.43789,
		"longitude" : -70.0281,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1200252,
		"nome" : "Epitaciolândia",
		"latitude" : -11.0188,
		"longitude" : -68.7341,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 2403400,
		"nome" : "Equador",
		"latitude" : -6.93835,
		"longitude" : -36.717,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4306973,
		"nome" : "Erebango",
		"latitude" : -27.8544,
		"longitude" : -52.3005,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4307005,
		"nome" : "Erechim",
		"latitude" : -27.6364,
		"longitude" : -52.2697,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2304277,
		"nome" : "Ererê",
		"latitude" : -6.02751,
		"longitude" : -38.3461,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2900504,
		"nome" : "Érico Cardoso",
		"latitude" : -13.4215,
		"longitude" : -42.1352,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4205191,
		"nome" : "Ermo",
		"latitude" : -28.9869,
		"longitude" : -49.643,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4307054,
		"nome" : "Ernestina",
		"latitude" : -28.4977,
		"longitude" : -52.5836,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4307203,
		"nome" : "Erval Grande",
		"latitude" : -27.3926,
		"longitude" : -52.574,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4307302,
		"nome" : "Erval Seco",
		"latitude" : -27.5443,
		"longitude" : -53.5005,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4205209,
		"nome" : "Erval Velho",
		"latitude" : -27.2743,
		"longitude" : -51.443,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3124005,
		"nome" : "Ervália",
		"latitude" : -20.8403,
		"longitude" : -42.6544,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2605202,
		"nome" : "Escada",
		"latitude" : -8.35672,
		"longitude" : -35.2241,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4307401,
		"nome" : "Esmeralda",
		"latitude" : -28.0518,
		"longitude" : -51.1933,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3124104,
		"nome" : "Esmeraldas",
		"latitude" : -19.764,
		"longitude" : -44.3065,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3124203,
		"nome" : "Espera Feliz",
		"latitude" : -20.6508,
		"longitude" : -41.9119,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2506004,
		"nome" : "Esperança",
		"latitude" : -7.02278,
		"longitude" : -35.8597,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4307450,
		"nome" : "Esperança do Sul",
		"latitude" : -27.3603,
		"longitude" : -53.9891,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4107520,
		"nome" : "Esperança Nova",
		"latitude" : -23.7238,
		"longitude" : -53.811,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1707405,
		"nome" : "Esperantina",
		"latitude" : -5.36593,
		"longitude" : -48.5378,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2203701,
		"nome" : "Esperantina",
		"latitude" : -3.88863,
		"longitude" : -42.2324,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2104008,
		"nome" : "Esperantinópolis",
		"latitude" : -4.87938,
		"longitude" : -44.6926,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4107546,
		"nome" : "Espigão Alto do Iguaçu",
		"latitude" : -25.4216,
		"longitude" : -52.8348,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1100098,
		"nome" : "Espigão D'Oeste",
		"latitude" : -11.5266,
		"longitude" : -61.0252,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3124302,
		"nome" : "Espinosa",
		"latitude" : -14.9249,
		"longitude" : -42.809,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2403509,
		"nome" : "Espírito Santo",
		"latitude" : -6.33563,
		"longitude" : -35.3052,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3124401,
		"nome" : "Espírito Santo do Dourado",
		"latitude" : -22.0454,
		"longitude" : -45.9548,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3515186,
		"nome" : "Espírito Santo do Pinhal",
		"latitude" : -22.1909,
		"longitude" : -46.7477,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3515194,
		"nome" : "Espírito Santo do Turvo",
		"latitude" : -22.6925,
		"longitude" : -49.4341,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2910602,
		"nome" : "Esplanada",
		"latitude" : -11.7942,
		"longitude" : -37.9432,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4307500,
		"nome" : "Espumoso",
		"latitude" : -28.7286,
		"longitude" : -52.8461,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4307559,
		"nome" : "Estação",
		"latitude" : -27.9135,
		"longitude" : -52.2635,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2802106,
		"nome" : "Estância",
		"latitude" : -11.2659,
		"longitude" : -37.4484,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4307609,
		"nome" : "Estância Velha",
		"latitude" : -29.6535,
		"longitude" : -51.1843,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4307708,
		"nome" : "Esteio",
		"latitude" : -29.852,
		"longitude" : -51.1841,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3124500,
		"nome" : "Estiva",
		"latitude" : -22.4577,
		"longitude" : -46.0191,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3557303,
		"nome" : "Estiva Gerbi",
		"latitude" : -22.2713,
		"longitude" : -46.9481,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2104057,
		"nome" : "Estreito",
		"latitude" : -6.56077,
		"longitude" : -47.4431,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4307807,
		"nome" : "Estrela",
		"latitude" : -29.5002,
		"longitude" : -51.9495,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3515202,
		"nome" : "Estrela d'Oeste",
		"latitude" : -20.2875,
		"longitude" : -50.4049,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3124609,
		"nome" : "Estrela Dalva",
		"latitude" : -21.7412,
		"longitude" : -42.4574,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2702553,
		"nome" : "Estrela de Alagoas",
		"latitude" : -9.39089,
		"longitude" : -36.7644,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3124708,
		"nome" : "Estrela do Indaiá",
		"latitude" : -19.5169,
		"longitude" : -45.7859,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5207501,
		"nome" : "Estrela do Norte",
		"latitude" : -13.8665,
		"longitude" : -49.0716,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3515301,
		"nome" : "Estrela do Norte",
		"latitude" : -22.4859,
		"longitude" : -51.6632,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3124807,
		"nome" : "Estrela do Sul",
		"latitude" : -18.7399,
		"longitude" : -47.6956,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4307815,
		"nome" : "Estrela Velha",
		"latitude" : -29.1713,
		"longitude" : -53.1639,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2910701,
		"nome" : "Euclides da Cunha",
		"latitude" : -10.5078,
		"longitude" : -39.0153,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3515350,
		"nome" : "Euclides da Cunha Paulista",
		"latitude" : -22.5545,
		"longitude" : -52.5928,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4307831,
		"nome" : "Eugênio de Castro",
		"latitude" : -28.5315,
		"longitude" : -54.1506,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3124906,
		"nome" : "Eugenópolis",
		"latitude" : -21.1002,
		"longitude" : -42.1878,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2910727,
		"nome" : "Eunápolis",
		"latitude" : -16.3715,
		"longitude" : -39.5821,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2304285,
		"nome" : "Eusébio",
		"latitude" : -3.8925,
		"longitude" : -38.4559,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3125002,
		"nome" : "Ewbank da Câmara",
		"latitude" : -21.5498,
		"longitude" : -43.5068,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3125101,
		"nome" : "Extrema",
		"latitude" : -22.854,
		"longitude" : -46.3178,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2403608,
		"nome" : "Extremoz",
		"latitude" : -5.70143,
		"longitude" : -35.3048,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2605301,
		"nome" : "Exu",
		"latitude" : -7.50364,
		"longitude" : -39.7238,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2506103,
		"nome" : "Fagundes",
		"latitude" : -7.34454,
		"longitude" : -35.7931,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4307864,
		"nome" : "Fagundes Varela",
		"latitude" : -28.8794,
		"longitude" : -51.7014,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5207535,
		"nome" : "Faina",
		"latitude" : -15.4473,
		"longitude" : -50.3622,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3125200,
		"nome" : "Fama",
		"latitude" : -21.4089,
		"longitude" : -45.8286,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3125309,
		"nome" : "Faria Lemos",
		"latitude" : -20.8097,
		"longitude" : -42.0213,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2304301,
		"nome" : "Farias Brito",
		"latitude" : -6.92146,
		"longitude" : -39.5651,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1503002,
		"nome" : "Faro",
		"latitude" : -2.16805,
		"longitude" : -56.7405,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4107553,
		"nome" : "Farol",
		"latitude" : -24.0958,
		"longitude" : -52.6217,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4307906,
		"nome" : "Farroupilha",
		"latitude" : -29.2227,
		"longitude" : -51.3419,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3515400,
		"nome" : "Fartura",
		"latitude" : -23.3916,
		"longitude" : -49.5124,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2203750,
		"nome" : "Fartura do Piauí",
		"latitude" : -9.48342,
		"longitude" : -42.7912,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1707553,
		"nome" : "Fátima",
		"latitude" : -10.7603,
		"longitude" : -48.9076,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2910750,
		"nome" : "Fátima",
		"latitude" : -10.616,
		"longitude" : -38.2239,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5003801,
		"nome" : "Fátima do Sul",
		"latitude" : -22.3789,
		"longitude" : -54.5131,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4107603,
		"nome" : "Faxinal",
		"latitude" : -24.0077,
		"longitude" : -51.3227,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4308003,
		"nome" : "Faxinal do Soturno",
		"latitude" : -29.5788,
		"longitude" : -53.4484,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4205308,
		"nome" : "Faxinal dos Guedes",
		"latitude" : -26.8451,
		"longitude" : -52.2596,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4308052,
		"nome" : "Faxinalzinho",
		"latitude" : -27.4238,
		"longitude" : -52.6789,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5207600,
		"nome" : "Fazenda Nova",
		"latitude" : -16.1834,
		"longitude" : -50.7781,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4107652,
		"nome" : "Fazenda Rio Grande",
		"latitude" : -25.6624,
		"longitude" : -49.3073,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4308078,
		"nome" : "Fazenda Vilanova",
		"latitude" : -29.5885,
		"longitude" : -51.8217,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1200302,
		"nome" : "Feijó",
		"latitude" : -8.17054,
		"longitude" : -70.351,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 2910776,
		"nome" : "Feira da Mata",
		"latitude" : -14.2044,
		"longitude" : -44.2744,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2910800,
		"nome" : "Feira de Santana",
		"latitude" : -12.2664,
		"longitude" : -38.9663,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2702603,
		"nome" : "Feira Grande",
		"latitude" : -9.89859,
		"longitude" : -36.6815,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2605400,
		"nome" : "Feira Nova",
		"latitude" : -7.94704,
		"longitude" : -35.3801,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2802205,
		"nome" : "Feira Nova",
		"latitude" : -10.2616,
		"longitude" : -37.3147,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2104073,
		"nome" : "Feira Nova do Maranhão",
		"latitude" : -6.96508,
		"longitude" : -46.6786,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3125408,
		"nome" : "Felício dos Santos",
		"latitude" : -18.0755,
		"longitude" : -43.2422,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2403707,
		"nome" : "Felipe Guerra",
		"latitude" : -5.59274,
		"longitude" : -37.6875,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3125606,
		"nome" : "Felisburgo",
		"latitude" : -16.6348,
		"longitude" : -40.7605,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3125705,
		"nome" : "Felixlândia",
		"latitude" : -18.7507,
		"longitude" : -44.9004,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4308102,
		"nome" : "Feliz",
		"latitude" : -29.4527,
		"longitude" : -51.3032,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2702702,
		"nome" : "Feliz Deserto",
		"latitude" : -10.2935,
		"longitude" : -36.3028,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5103700,
		"nome" : "Feliz Natal",
		"latitude" : -12.385,
		"longitude" : -54.9227,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4107702,
		"nome" : "Fênix",
		"latitude" : -23.9135,
		"longitude" : -51.9805,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4107736,
		"nome" : "Fernandes Pinheiro",
		"latitude" : -25.4107,
		"longitude" : -50.5456,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3125804,
		"nome" : "Fernandes Tourinho",
		"latitude" : -19.1541,
		"longitude" : -42.0803,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2605459,
		"nome" : "Fernando de Noronha",
		"latitude" : -3.8396,
		"longitude" : -32.4107,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2104081,
		"nome" : "Fernando Falcão",
		"latitude" : -6.16207,
		"longitude" : -44.8979,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2403756,
		"nome" : "Fernando Pedroza",
		"latitude" : -5.69096,
		"longitude" : -36.5282,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3515608,
		"nome" : "Fernando Prestes",
		"latitude" : -21.2661,
		"longitude" : -48.6874,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3515509,
		"nome" : "Fernandópolis",
		"latitude" : -20.2806,
		"longitude" : -50.2471,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3515657,
		"nome" : "Fernão",
		"latitude" : -22.3607,
		"longitude" : -49.5187,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3515707,
		"nome" : "Ferraz de Vasconcelos",
		"latitude" : -23.5411,
		"longitude" : -46.371,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1600238,
		"nome" : "Ferreira Gomes",
		"latitude" : 0.857256,
		"longitude" : -51.1795,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 2605509,
		"nome" : "Ferreiros",
		"latitude" : -7.44666,
		"longitude" : -35.2373,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3125903,
		"nome" : "Ferros",
		"latitude" : -19.2343,
		"longitude" : -43.0192,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3125952,
		"nome" : "Fervedouro",
		"latitude" : -20.726,
		"longitude" : -42.279,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4107751,
		"nome" : "Figueira",
		"latitude" : -23.8455,
		"longitude" : -50.4031,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5003900,
		"nome" : "Figueirão",
		"latitude" : -18.6782,
		"longitude" : -53.638,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 1707652,
		"nome" : "Figueirópolis",
		"latitude" : -12.1312,
		"longitude" : -49.1748,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5103809,
		"nome" : "Figueirópolis D'Oeste",
		"latitude" : -15.4439,
		"longitude" : -58.7391,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1707702,
		"nome" : "Filadélfia",
		"latitude" : -7.33501,
		"longitude" : -47.4954,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2910859,
		"nome" : "Filadélfia",
		"latitude" : -10.7405,
		"longitude" : -40.1437,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2910909,
		"nome" : "Firmino Alves",
		"latitude" : -14.9823,
		"longitude" : -39.9269,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5207808,
		"nome" : "Firminópolis",
		"latitude" : -16.5778,
		"longitude" : -50.304,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2702801,
		"nome" : "Flexeiras",
		"latitude" : -9.27281,
		"longitude" : -35.7139,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4107850,
		"nome" : "Flor da Serra do Sul",
		"latitude" : -26.2523,
		"longitude" : -53.3092,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4205357,
		"nome" : "Flor do Sertão",
		"latitude" : -26.7811,
		"longitude" : -53.3505,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3515806,
		"nome" : "Flora Rica",
		"latitude" : -21.6727,
		"longitude" : -51.3821,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4107801,
		"nome" : "Floraí",
		"latitude" : -23.3178,
		"longitude" : -52.3029,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2403806,
		"nome" : "Florânia",
		"latitude" : -6.12264,
		"longitude" : -36.8226,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3515905,
		"nome" : "Floreal",
		"latitude" : -20.6752,
		"longitude" : -50.1513,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2605608,
		"nome" : "Flores",
		"latitude" : -7.85842,
		"longitude" : -37.9715,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4308201,
		"nome" : "Flores da Cunha",
		"latitude" : -29.0261,
		"longitude" : -51.1875,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5207907,
		"nome" : "Flores de Goiás",
		"latitude" : -14.4451,
		"longitude" : -47.0417,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2203800,
		"nome" : "Flores do Piauí",
		"latitude" : -7.78793,
		"longitude" : -42.918,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4107900,
		"nome" : "Floresta",
		"latitude" : -23.6031,
		"longitude" : -52.0807,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2605707,
		"nome" : "Floresta",
		"latitude" : -8.60307,
		"longitude" : -38.5687,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2911006,
		"nome" : "Floresta Azul",
		"latitude" : -14.8629,
		"longitude" : -39.6579,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1503044,
		"nome" : "Floresta do Araguaia",
		"latitude" : -7.55335,
		"longitude" : -49.7125,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2203859,
		"nome" : "Floresta do Piauí",
		"latitude" : -7.46682,
		"longitude" : -41.7883,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3126000,
		"nome" : "Florestal",
		"latitude" : -19.888,
		"longitude" : -44.4318,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4108007,
		"nome" : "Florestópolis",
		"latitude" : -22.8623,
		"longitude" : -51.3882,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2203909,
		"nome" : "Floriano",
		"latitude" : -6.77182,
		"longitude" : -43.0241,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4308250,
		"nome" : "Floriano Peixoto",
		"latitude" : -27.8614,
		"longitude" : -52.0838,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4205407,
		"nome" : "Florianópolis",
		"latitude" : -27.5945,
		"longitude" : -48.5477,
		"capital" : true,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4108106,
		"nome" : "Flórida",
		"latitude" : -23.0847,
		"longitude" : -51.9546,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3516002,
		"nome" : "Flórida Paulista",
		"latitude" : -21.6127,
		"longitude" : -51.1724,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3516101,
		"nome" : "Florínia",
		"latitude" : -22.868,
		"longitude" : -50.6814,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1301605,
		"nome" : "Fonte Boa",
		"latitude" : -2.52342,
		"longitude" : -66.0942,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4308300,
		"nome" : "Fontoura Xavier",
		"latitude" : -28.9817,
		"longitude" : -52.3445,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3126109,
		"nome" : "Formiga",
		"latitude" : -20.4618,
		"longitude" : -45.4268,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4308409,
		"nome" : "Formigueiro",
		"latitude" : -30.0035,
		"longitude" : -53.4959,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5208004,
		"nome" : "Formosa",
		"latitude" : -15.54,
		"longitude" : -47.337,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2104099,
		"nome" : "Formosa da Serra Negra",
		"latitude" : -6.44017,
		"longitude" : -46.1916,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4108205,
		"nome" : "Formosa do Oeste",
		"latitude" : -24.2951,
		"longitude" : -53.3114,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2911105,
		"nome" : "Formosa do Rio Preto",
		"latitude" : -11.0328,
		"longitude" : -45.193,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4205431,
		"nome" : "Formosa do Sul",
		"latitude" : -26.6453,
		"longitude" : -52.7946,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5208103,
		"nome" : "Formoso",
		"latitude" : -13.6499,
		"longitude" : -48.8775,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3126208,
		"nome" : "Formoso",
		"latitude" : -14.9446,
		"longitude" : -46.2371,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1708205,
		"nome" : "Formoso do Araguaia",
		"latitude" : -11.7976,
		"longitude" : -49.5316,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4308433,
		"nome" : "Forquetinha",
		"latitude" : -29.3828,
		"longitude" : -52.0981,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2304350,
		"nome" : "Forquilha",
		"latitude" : -3.79945,
		"longitude" : -40.2634,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4205456,
		"nome" : "Forquilhinha",
		"latitude" : -28.7454,
		"longitude" : -49.4785,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2304400,
		"nome" : "Fortaleza",
		"latitude" : -3.71664,
		"longitude" : -38.5423,
		"capital" : true,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3126307,
		"nome" : "Fortaleza de Minas",
		"latitude" : -20.8508,
		"longitude" : -46.712,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1708254,
		"nome" : "Fortaleza do Tabocão",
		"latitude" : -9.05611,
		"longitude" : -48.5206,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2104107,
		"nome" : "Fortaleza dos Nogueiras",
		"latitude" : -6.95983,
		"longitude" : -46.1749,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4308458,
		"nome" : "Fortaleza dos Valos",
		"latitude" : -28.7986,
		"longitude" : -53.2249,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2304459,
		"nome" : "Fortim",
		"latitude" : -4.45126,
		"longitude" : -37.7981,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2104206,
		"nome" : "Fortuna",
		"latitude" : -5.72792,
		"longitude" : -44.1565,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3126406,
		"nome" : "Fortuna de Minas",
		"latitude" : -19.5578,
		"longitude" : -44.4472,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4108304,
		"nome" : "Foz do Iguaçu",
		"latitude" : -25.5427,
		"longitude" : -54.5827,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4108452,
		"nome" : "Foz do Jordão",
		"latitude" : -25.7371,
		"longitude" : -52.1188,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4205506,
		"nome" : "Fraiburgo",
		"latitude" : -27.0233,
		"longitude" : -50.92,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3516200,
		"nome" : "Franca",
		"latitude" : -20.5352,
		"longitude" : -47.4039,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2204006,
		"nome" : "Francinópolis",
		"latitude" : -6.39334,
		"longitude" : -42.2591,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4108320,
		"nome" : "Francisco Alves",
		"latitude" : -24.0667,
		"longitude" : -53.8461,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2204105,
		"nome" : "Francisco Ayres",
		"latitude" : -6.62606,
		"longitude" : -42.6881,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3126505,
		"nome" : "Francisco Badaró",
		"latitude" : -16.9883,
		"longitude" : -42.3568,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4108403,
		"nome" : "Francisco Beltrão",
		"latitude" : -26.0817,
		"longitude" : -53.0535,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2403905,
		"nome" : "Francisco Dantas",
		"latitude" : -6.07234,
		"longitude" : -38.1212,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3126604,
		"nome" : "Francisco Dumont",
		"latitude" : -17.3107,
		"longitude" : -44.2317,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2204154,
		"nome" : "Francisco Macedo",
		"latitude" : -7.331,
		"longitude" : -40.788,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3516309,
		"nome" : "Francisco Morato",
		"latitude" : -23.2792,
		"longitude" : -46.7448,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3126703,
		"nome" : "Francisco Sá",
		"latitude" : -16.4827,
		"longitude" : -43.4896,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2204204,
		"nome" : "Francisco Santos",
		"latitude" : -6.99491,
		"longitude" : -41.1288,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3126752,
		"nome" : "Franciscópolis",
		"latitude" : -17.9578,
		"longitude" : -42.0094,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3516408,
		"nome" : "Franco da Rocha",
		"latitude" : -23.3229,
		"longitude" : -46.729,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2304509,
		"nome" : "Frecheirinha",
		"latitude" : -3.75557,
		"longitude" : -40.818,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4308508,
		"nome" : "Frederico Westphalen",
		"latitude" : -27.3586,
		"longitude" : -53.3958,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3126802,
		"nome" : "Frei Gaspar",
		"latitude" : -18.0709,
		"longitude" : -41.4325,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3126901,
		"nome" : "Frei Inocêncio",
		"latitude" : -18.5556,
		"longitude" : -41.9121,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3126950,
		"nome" : "Frei Lagonegro",
		"latitude" : -18.1751,
		"longitude" : -42.7617,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2506202,
		"nome" : "Frei Martinho",
		"latitude" : -6.39759,
		"longitude" : -36.4526,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2605806,
		"nome" : "Frei Miguelinho",
		"latitude" : -7.93918,
		"longitude" : -35.9113,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2802304,
		"nome" : "Frei Paulo",
		"latitude" : -10.5513,
		"longitude" : -37.5279,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4205555,
		"nome" : "Frei Rogério",
		"latitude" : -27.175,
		"longitude" : -50.8076,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3127008,
		"nome" : "Fronteira",
		"latitude" : -20.2748,
		"longitude" : -49.1984,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3127057,
		"nome" : "Fronteira dos Vales",
		"latitude" : -16.8898,
		"longitude" : -40.923,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2204303,
		"nome" : "Fronteiras",
		"latitude" : -7.08173,
		"longitude" : -40.6146,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3127073,
		"nome" : "Fruta de Leite",
		"latitude" : -16.1225,
		"longitude" : -42.5288,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3127107,
		"nome" : "Frutal",
		"latitude" : -20.0259,
		"longitude" : -48.9355,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2404002,
		"nome" : "Frutuoso Gomes",
		"latitude" : -6.15669,
		"longitude" : -37.8375,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3202207,
		"nome" : "Fundão",
		"latitude" : -19.937,
		"longitude" : -40.4078,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3127206,
		"nome" : "Funilândia",
		"latitude" : -19.3661,
		"longitude" : -44.061,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3516507,
		"nome" : "Gabriel Monteiro",
		"latitude" : -21.5294,
		"longitude" : -50.5573,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2506251,
		"nome" : "Gado Bravo",
		"latitude" : -7.58279,
		"longitude" : -35.7899,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3516606,
		"nome" : "Gália",
		"latitude" : -22.2918,
		"longitude" : -49.5504,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3127305,
		"nome" : "Galiléia",
		"latitude" : -19.0005,
		"longitude" : -41.5387,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2404101,
		"nome" : "Galinhos",
		"latitude" : -5.0909,
		"longitude" : -36.2754,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4205605,
		"nome" : "Galvão",
		"latitude" : -26.4549,
		"longitude" : -52.6875,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2605905,
		"nome" : "Gameleira",
		"latitude" : -8.5798,
		"longitude" : -35.3846,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5208152,
		"nome" : "Gameleira de Goiás",
		"latitude" : -16.4854,
		"longitude" : -48.6454,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3127339,
		"nome" : "Gameleiras",
		"latitude" : -15.0829,
		"longitude" : -43.125,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2911204,
		"nome" : "Gandu",
		"latitude" : -13.7441,
		"longitude" : -39.4747,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2606002,
		"nome" : "Garanhuns",
		"latitude" : -8.88243,
		"longitude" : -36.4966,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2802403,
		"nome" : "Gararu",
		"latitude" : -9.9722,
		"longitude" : -37.0869,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3516705,
		"nome" : "Garça",
		"latitude" : -22.2125,
		"longitude" : -49.6546,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4308607,
		"nome" : "Garibaldi",
		"latitude" : -29.259,
		"longitude" : -51.5352,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4205704,
		"nome" : "Garopaba",
		"latitude" : -28.0275,
		"longitude" : -48.6192,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1503077,
		"nome" : "Garrafão do Norte",
		"latitude" : -1.92986,
		"longitude" : -47.0505,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4308656,
		"nome" : "Garruchos",
		"latitude" : -28.1944,
		"longitude" : -55.6383,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4205803,
		"nome" : "Garuva",
		"latitude" : -26.0292,
		"longitude" : -48.852,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4205902,
		"nome" : "Gaspar",
		"latitude" : -26.9336,
		"longitude" : -48.9534,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3516804,
		"nome" : "Gastão Vidigal",
		"latitude" : -20.7948,
		"longitude" : -50.1912,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5103858,
		"nome" : "Gaúcha do Norte",
		"latitude" : -13.2443,
		"longitude" : -53.0809,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4308706,
		"nome" : "Gaurama",
		"latitude" : -27.5856,
		"longitude" : -52.0915,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2911253,
		"nome" : "Gavião",
		"latitude" : -11.4688,
		"longitude" : -39.7757,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3516853,
		"nome" : "Gavião Peixoto",
		"latitude" : -21.8367,
		"longitude" : -48.4957,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2204352,
		"nome" : "Geminiano",
		"latitude" : -7.15476,
		"longitude" : -41.3409,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4308805,
		"nome" : "General Câmara",
		"latitude" : -29.9032,
		"longitude" : -51.7612,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5103908,
		"nome" : "General Carneiro",
		"latitude" : -15.7094,
		"longitude" : -52.7574,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4108502,
		"nome" : "General Carneiro",
		"latitude" : -26.425,
		"longitude" : -51.3172,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2802502,
		"nome" : "General Maynard",
		"latitude" : -10.6835,
		"longitude" : -36.9838,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3516903,
		"nome" : "General Salgado",
		"latitude" : -20.6485,
		"longitude" : -50.364,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2304608,
		"nome" : "General Sampaio",
		"latitude" : -4.04351,
		"longitude" : -39.454,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4308854,
		"nome" : "Gentil",
		"latitude" : -28.4316,
		"longitude" : -52.0337,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2911303,
		"nome" : "Gentio do Ouro",
		"latitude" : -11.4342,
		"longitude" : -42.5077,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3517000,
		"nome" : "Getulina",
		"latitude" : -21.7961,
		"longitude" : -49.9312,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4308904,
		"nome" : "Getúlio Vargas",
		"latitude" : -27.8911,
		"longitude" : -52.2294,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2204402,
		"nome" : "Gilbués",
		"latitude" : -9.83001,
		"longitude" : -45.3423,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2702900,
		"nome" : "Girau do Ponciano",
		"latitude" : -9.88404,
		"longitude" : -36.8316,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4309001,
		"nome" : "Giruá",
		"latitude" : -28.0297,
		"longitude" : -54.3517,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3127354,
		"nome" : "Glaucilândia",
		"latitude" : -16.8481,
		"longitude" : -43.692,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3517109,
		"nome" : "Glicério",
		"latitude" : -21.3812,
		"longitude" : -50.2123,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2911402,
		"nome" : "Glória",
		"latitude" : -9.34382,
		"longitude" : -38.2544,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5103957,
		"nome" : "Glória D'Oeste",
		"latitude" : -15.768,
		"longitude" : -58.3108,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5004007,
		"nome" : "Glória de Dourados",
		"latitude" : -22.4136,
		"longitude" : -54.2335,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2606101,
		"nome" : "Glória do Goitá",
		"latitude" : -8.00568,
		"longitude" : -35.2904,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4309050,
		"nome" : "Glorinha",
		"latitude" : -29.8798,
		"longitude" : -50.7734,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2104305,
		"nome" : "Godofredo Viana",
		"latitude" : -1.40259,
		"longitude" : -45.7795,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4108551,
		"nome" : "Godoy Moreira",
		"latitude" : -24.173,
		"longitude" : -51.9246,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3127370,
		"nome" : "Goiabeira",
		"latitude" : -18.9807,
		"longitude" : -41.2235,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3127388,
		"nome" : "Goianá",
		"latitude" : -21.536,
		"longitude" : -43.1957,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2606200,
		"nome" : "Goiana",
		"latitude" : -7.5606,
		"longitude" : -34.9959,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5208400,
		"nome" : "Goianápolis",
		"latitude" : -16.5098,
		"longitude" : -49.0234,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5208509,
		"nome" : "Goiandira",
		"latitude" : -18.1352,
		"longitude" : -48.0875,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5208608,
		"nome" : "Goianésia",
		"latitude" : -15.3118,
		"longitude" : -49.1162,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1503093,
		"nome" : "Goianésia do Pará",
		"latitude" : -3.84338,
		"longitude" : -49.0974,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5208707,
		"nome" : "Goiânia",
		"latitude" : -16.6864,
		"longitude" : -49.2643,
		"capital" : true,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2404200,
		"nome" : "Goianinha",
		"latitude" : -6.26486,
		"longitude" : -35.1943,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5208806,
		"nome" : "Goianira",
		"latitude" : -16.4947,
		"longitude" : -49.427,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1708304,
		"nome" : "Goianorte",
		"latitude" : -8.77413,
		"longitude" : -48.9313,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5208905,
		"nome" : "Goiás",
		"latitude" : -15.9333,
		"longitude" : -50.14,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1709005,
		"nome" : "Goiatins",
		"latitude" : -7.71478,
		"longitude" : -47.3252,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5209101,
		"nome" : "Goiatuba",
		"latitude" : -18.0105,
		"longitude" : -49.3658,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4108601,
		"nome" : "Goioerê",
		"latitude" : -24.1835,
		"longitude" : -53.0248,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4108650,
		"nome" : "Goioxim",
		"latitude" : -25.1927,
		"longitude" : -51.9911,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3127404,
		"nome" : "Gonçalves",
		"latitude" : -22.6545,
		"longitude" : -45.8556,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2104404,
		"nome" : "Gonçalves Dias",
		"latitude" : -5.1475,
		"longitude" : -44.3013,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2911501,
		"nome" : "Gongogi",
		"latitude" : -14.3195,
		"longitude" : -39.469,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3127503,
		"nome" : "Gonzaga",
		"latitude" : -18.8196,
		"longitude" : -42.4769,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3127602,
		"nome" : "Gouveia",
		"latitude" : -18.4519,
		"longitude" : -43.7423,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5209150,
		"nome" : "Gouvelândia",
		"latitude" : -18.6238,
		"longitude" : -50.0805,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2104503,
		"nome" : "Governador Archer",
		"latitude" : -5.02078,
		"longitude" : -44.2754,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4206009,
		"nome" : "Governador Celso Ramos",
		"latitude" : -27.3172,
		"longitude" : -48.5576,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2404309,
		"nome" : "Governador Dix-Sept Rosado",
		"latitude" : -5.44887,
		"longitude" : -37.5183,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2104552,
		"nome" : "Governador Edison Lobão",
		"latitude" : -5.74973,
		"longitude" : -47.3646,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2104602,
		"nome" : "Governador Eugênio Barros",
		"latitude" : -5.31897,
		"longitude" : -44.2469,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1101005,
		"nome" : "Governador Jorge Teixeira",
		"latitude" : -10.61,
		"longitude" : -62.7371,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3202256,
		"nome" : "Governador Lindenberg",
		"latitude" : -19.1864,
		"longitude" : -40.4473,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2104628,
		"nome" : "Governador Luiz Rocha",
		"latitude" : -5.47835,
		"longitude" : -44.0774,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2911600,
		"nome" : "Governador Mangabeira",
		"latitude" : -12.5994,
		"longitude" : -39.0412,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2104651,
		"nome" : "Governador Newton Bello",
		"latitude" : -3.43245,
		"longitude" : -45.6619,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2104677,
		"nome" : "Governador Nunes Freire",
		"latitude" : -2.12899,
		"longitude" : -45.8777,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3127701,
		"nome" : "Governador Valadares",
		"latitude" : -18.8545,
		"longitude" : -41.9555,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2304657,
		"nome" : "Graça",
		"latitude" : -4.04422,
		"longitude" : -40.749,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2104701,
		"nome" : "Graça Aranha",
		"latitude" : -5.40547,
		"longitude" : -44.3358,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2802601,
		"nome" : "Gracho Cardoso",
		"latitude" : -10.2252,
		"longitude" : -37.2006,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2104800,
		"nome" : "Grajaú",
		"latitude" : -5.81367,
		"longitude" : -46.1462,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4309100,
		"nome" : "Gramado",
		"latitude" : -29.3734,
		"longitude" : -50.8762,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4309126,
		"nome" : "Gramado dos Loureiros",
		"latitude" : -27.4429,
		"longitude" : -52.9149,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4309159,
		"nome" : "Gramado Xavier",
		"latitude" : -29.2706,
		"longitude" : -52.5795,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4108700,
		"nome" : "Grandes Rios",
		"latitude" : -24.1466,
		"longitude" : -51.5094,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2606309,
		"nome" : "Granito",
		"latitude" : -7.70711,
		"longitude" : -39.615,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2304707,
		"nome" : "Granja",
		"latitude" : -3.12788,
		"longitude" : -40.8372,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2304806,
		"nome" : "Granjeiro",
		"latitude" : -6.88134,
		"longitude" : -39.2144,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3127800,
		"nome" : "Grão Mogol",
		"latitude" : -16.5662,
		"longitude" : -42.8923,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4206108,
		"nome" : "Grão Pará",
		"latitude" : -28.1809,
		"longitude" : -49.2252,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2606408,
		"nome" : "Gravatá",
		"latitude" : -8.21118,
		"longitude" : -35.5675,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4309209,
		"nome" : "Gravataí",
		"latitude" : -29.9413,
		"longitude" : -50.9869,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4206207,
		"nome" : "Gravatal",
		"latitude" : -28.3208,
		"longitude" : -49.0427,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2304905,
		"nome" : "Groaíras",
		"latitude" : -3.91787,
		"longitude" : -40.3852,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2404408,
		"nome" : "Grossos",
		"latitude" : -4.98068,
		"longitude" : -37.1621,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3127909,
		"nome" : "Grupiara",
		"latitude" : -18.5003,
		"longitude" : -47.7318,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4309258,
		"nome" : "Guabiju",
		"latitude" : -28.5421,
		"longitude" : -51.6948,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4206306,
		"nome" : "Guabiruba",
		"latitude" : -27.0808,
		"longitude" : -48.9804,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3202306,
		"nome" : "Guaçuí",
		"latitude" : -20.7668,
		"longitude" : -41.6734,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2204501,
		"nome" : "Guadalupe",
		"latitude" : -6.78285,
		"longitude" : -43.5594,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4309308,
		"nome" : "Guaíba",
		"latitude" : -30.1086,
		"longitude" : -51.3233,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3517208,
		"nome" : "Guaiçara",
		"latitude" : -21.6195,
		"longitude" : -49.8013,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3517307,
		"nome" : "Guaimbê",
		"latitude" : -21.9091,
		"longitude" : -49.8986,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3517406,
		"nome" : "Guaíra",
		"latitude" : -20.3196,
		"longitude" : -48.312,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4108809,
		"nome" : "Guaíra",
		"latitude" : -24.085,
		"longitude" : -54.2573,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4108908,
		"nome" : "Guairaçá",
		"latitude" : -22.932,
		"longitude" : -52.6906,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2304954,
		"nome" : "Guaiúba",
		"latitude" : -4.04057,
		"longitude" : -38.6404,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1301654,
		"nome" : "Guajará",
		"latitude" : -7.53797,
		"longitude" : -72.5907,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1100106,
		"nome" : "Guajará-Mirim",
		"latitude" : -10.7889,
		"longitude" : -65.3296,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2911659,
		"nome" : "Guajeru",
		"latitude" : -14.5467,
		"longitude" : -41.9381,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2404507,
		"nome" : "Guamaré",
		"latitude" : -5.10619,
		"longitude" : -36.3222,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4108957,
		"nome" : "Guamiranga",
		"latitude" : -25.1912,
		"longitude" : -50.8021,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2911709,
		"nome" : "Guanambi",
		"latitude" : -14.2231,
		"longitude" : -42.7799,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3128006,
		"nome" : "Guanhães",
		"latitude" : -18.7713,
		"longitude" : -42.9312,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3128105,
		"nome" : "Guapé",
		"latitude" : -20.7631,
		"longitude" : -45.9152,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3517505,
		"nome" : "Guapiaçu",
		"latitude" : -20.7959,
		"longitude" : -49.2172,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3517604,
		"nome" : "Guapiara",
		"latitude" : -24.1892,
		"longitude" : -48.5295,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3301850,
		"nome" : "Guapimirim",
		"latitude" : -22.5347,
		"longitude" : -42.9895,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4109005,
		"nome" : "Guapirama",
		"latitude" : -23.5203,
		"longitude" : -50.0407,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5209200,
		"nome" : "Guapó",
		"latitude" : -16.8297,
		"longitude" : -49.5345,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4309407,
		"nome" : "Guaporé",
		"latitude" : -28.8399,
		"longitude" : -51.8895,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4109104,
		"nome" : "Guaporema",
		"latitude" : -23.3402,
		"longitude" : -52.7786,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3517703,
		"nome" : "Guará",
		"latitude" : -20.4302,
		"longitude" : -47.8236,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2506301,
		"nome" : "Guarabira",
		"latitude" : -6.85064,
		"longitude" : -35.485,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3517802,
		"nome" : "Guaraçaí",
		"latitude" : -21.0292,
		"longitude" : -51.2119,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3517901,
		"nome" : "Guaraci",
		"latitude" : -20.4977,
		"longitude" : -48.9391,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4109203,
		"nome" : "Guaraci",
		"latitude" : -22.9694,
		"longitude" : -51.6504,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3128204,
		"nome" : "Guaraciaba",
		"latitude" : -20.5716,
		"longitude" : -43.0094,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4206405,
		"nome" : "Guaraciaba",
		"latitude" : -26.6042,
		"longitude" : -53.5243,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2305001,
		"nome" : "Guaraciaba do Norte",
		"latitude" : -4.15814,
		"longitude" : -40.7476,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3128253,
		"nome" : "Guaraciama",
		"latitude" : -17.0142,
		"longitude" : -43.6675,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1709302,
		"nome" : "Guaraí",
		"latitude" : -8.83543,
		"longitude" : -48.5114,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5209291,
		"nome" : "Guaraíta",
		"latitude" : -15.6121,
		"longitude" : -50.0265,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2305100,
		"nome" : "Guaramiranga",
		"latitude" : -4.26248,
		"longitude" : -38.932,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4206504,
		"nome" : "Guaramirim",
		"latitude" : -26.4688,
		"longitude" : -49.0026,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3128303,
		"nome" : "Guaranésia",
		"latitude" : -21.3009,
		"longitude" : -46.7964,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3128402,
		"nome" : "Guarani",
		"latitude" : -21.3563,
		"longitude" : -43.0328,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3518008,
		"nome" : "Guarani d'Oeste",
		"latitude" : -20.0746,
		"longitude" : -50.3411,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4309506,
		"nome" : "Guarani das Missões",
		"latitude" : -28.1491,
		"longitude" : -54.5629,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5209408,
		"nome" : "Guarani de Goiás",
		"latitude" : -13.9421,
		"longitude" : -46.4868,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4109302,
		"nome" : "Guaraniaçu",
		"latitude" : -25.0968,
		"longitude" : -52.8755,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3518107,
		"nome" : "Guarantã",
		"latitude" : -21.8942,
		"longitude" : -49.5914,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5104104,
		"nome" : "Guarantã do Norte",
		"latitude" : -9.96218,
		"longitude" : -54.9121,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3202405,
		"nome" : "Guarapari",
		"latitude" : -20.6772,
		"longitude" : -40.5093,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4109401,
		"nome" : "Guarapuava",
		"latitude" : -25.3902,
		"longitude" : -51.4623,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4109500,
		"nome" : "Guaraqueçaba",
		"latitude" : -25.3071,
		"longitude" : -48.3204,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3128501,
		"nome" : "Guarará",
		"latitude" : -21.7304,
		"longitude" : -43.0334,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3518206,
		"nome" : "Guararapes",
		"latitude" : -21.2544,
		"longitude" : -50.6453,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3518305,
		"nome" : "Guararema",
		"latitude" : -23.4112,
		"longitude" : -46.0369,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2911808,
		"nome" : "Guaratinga",
		"latitude" : -16.5833,
		"longitude" : -39.7847,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3518404,
		"nome" : "Guaratinguetá",
		"latitude" : -22.8075,
		"longitude" : -45.1938,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4109609,
		"nome" : "Guaratuba",
		"latitude" : -25.8817,
		"longitude" : -48.5752,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3128600,
		"nome" : "Guarda-Mor",
		"latitude" : -17.7673,
		"longitude" : -47.0998,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3518503,
		"nome" : "Guareí",
		"latitude" : -23.3714,
		"longitude" : -48.1837,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3518602,
		"nome" : "Guariba",
		"latitude" : -21.3594,
		"longitude" : -48.2316,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2204550,
		"nome" : "Guaribas",
		"latitude" : -9.38647,
		"longitude" : -43.6943,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5209457,
		"nome" : "Guarinos",
		"latitude" : -14.7292,
		"longitude" : -49.7006,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3518701,
		"nome" : "Guarujá",
		"latitude" : -23.9888,
		"longitude" : -46.258,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4206603,
		"nome" : "Guarujá do Sul",
		"latitude" : -26.3858,
		"longitude" : -53.5296,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3518800,
		"nome" : "Guarulhos",
		"latitude" : -23.4538,
		"longitude" : -46.5333,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4206652,
		"nome" : "Guatambú",
		"latitude" : -27.1341,
		"longitude" : -52.7887,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3518859,
		"nome" : "Guatapará",
		"latitude" : -21.4944,
		"longitude" : -48.0356,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3128709,
		"nome" : "Guaxupé",
		"latitude" : -21.305,
		"longitude" : -46.7081,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5004106,
		"nome" : "Guia Lopes da Laguna",
		"latitude" : -21.4583,
		"longitude" : -56.1117,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3128808,
		"nome" : "Guidoval",
		"latitude" : -21.155,
		"longitude" : -42.7887,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2104909,
		"nome" : "Guimarães",
		"latitude" : -2.12755,
		"longitude" : -44.602,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3128907,
		"nome" : "Guimarânia",
		"latitude" : -18.8425,
		"longitude" : -46.7901,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5104203,
		"nome" : "Guiratinga",
		"latitude" : -16.346,
		"longitude" : -53.7575,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3129004,
		"nome" : "Guiricema",
		"latitude" : -21.0098,
		"longitude" : -42.7207,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3129103,
		"nome" : "Gurinhatã",
		"latitude" : -19.2143,
		"longitude" : -49.7876,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2506400,
		"nome" : "Gurinhém",
		"latitude" : -7.1233,
		"longitude" : -35.4222,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2506509,
		"nome" : "Gurjão",
		"latitude" : -7.24833,
		"longitude" : -36.4923,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1503101,
		"nome" : "Gurupá",
		"latitude" : -1.41412,
		"longitude" : -51.6338,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1709500,
		"nome" : "Gurupi",
		"latitude" : -11.7279,
		"longitude" : -49.068,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3518909,
		"nome" : "Guzolândia",
		"latitude" : -20.6467,
		"longitude" : -50.6645,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4309555,
		"nome" : "Harmonia",
		"latitude" : -29.5456,
		"longitude" : -51.4185,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5209606,
		"nome" : "Heitoraí",
		"latitude" : -15.719,
		"longitude" : -49.8268,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3129202,
		"nome" : "Heliodora",
		"latitude" : -22.0644,
		"longitude" : -45.5453,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2911857,
		"nome" : "Heliópolis",
		"latitude" : -10.6825,
		"longitude" : -38.2907,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3519006,
		"nome" : "Herculândia",
		"latitude" : -22.0038,
		"longitude" : -50.3907,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4307104,
		"nome" : "Herval",
		"latitude" : -32.024,
		"longitude" : -53.3944,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4206702,
		"nome" : "Herval d'Oeste",
		"latitude" : -27.1903,
		"longitude" : -51.4917,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4309571,
		"nome" : "Herveiras",
		"latitude" : -29.4552,
		"longitude" : -52.6553,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5209705,
		"nome" : "Hidrolândia",
		"latitude" : -16.9626,
		"longitude" : -49.2265,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2305209,
		"nome" : "Hidrolândia",
		"latitude" : -4.40958,
		"longitude" : -40.4056,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5209804,
		"nome" : "Hidrolina",
		"latitude" : -14.7261,
		"longitude" : -49.4634,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3519055,
		"nome" : "Holambra",
		"latitude" : -22.6405,
		"longitude" : -47.0487,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4109658,
		"nome" : "Honório Serpa",
		"latitude" : -26.139,
		"longitude" : -52.3848,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2305233,
		"nome" : "Horizonte",
		"latitude" : -4.1209,
		"longitude" : -38.4707,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4309605,
		"nome" : "Horizontina",
		"latitude" : -27.6282,
		"longitude" : -54.3053,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3519071,
		"nome" : "Hortolândia",
		"latitude" : -22.8529,
		"longitude" : -47.2143,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2204600,
		"nome" : "Hugo Napoleão",
		"latitude" : -5.9886,
		"longitude" : -42.5598,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4309654,
		"nome" : "Hulha Negra",
		"latitude" : -31.4067,
		"longitude" : -53.8667,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4309704,
		"nome" : "Humaitá",
		"latitude" : -27.5691,
		"longitude" : -53.9695,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1301704,
		"nome" : "Humaitá",
		"latitude" : -7.51171,
		"longitude" : -63.0327,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2105005,
		"nome" : "Humberto de Campos",
		"latitude" : -2.59828,
		"longitude" : -43.4649,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3519105,
		"nome" : "Iacanga",
		"latitude" : -21.8896,
		"longitude" : -49.031,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5209903,
		"nome" : "Iaciara",
		"latitude" : -14.1011,
		"longitude" : -46.6335,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3519204,
		"nome" : "Iacri",
		"latitude" : -21.8572,
		"longitude" : -50.6932,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2911907,
		"nome" : "Iaçu",
		"latitude" : -12.7666,
		"longitude" : -40.2056,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3129301,
		"nome" : "Iapu",
		"latitude" : -19.4387,
		"longitude" : -42.2147,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3519253,
		"nome" : "Iaras",
		"latitude" : -22.8682,
		"longitude" : -49.1634,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2606507,
		"nome" : "Iati",
		"latitude" : -9.04559,
		"longitude" : -36.8498,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4109708,
		"nome" : "Ibaiti",
		"latitude" : -23.8478,
		"longitude" : -50.1932,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4309753,
		"nome" : "Ibarama",
		"latitude" : -29.4203,
		"longitude" : -53.1295,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2305266,
		"nome" : "Ibaretama",
		"latitude" : -4.80376,
		"longitude" : -38.7501,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3519303,
		"nome" : "Ibaté",
		"latitude" : -21.9584,
		"longitude" : -47.9882,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2703007,
		"nome" : "Ibateguara",
		"latitude" : -8.97823,
		"longitude" : -35.9373,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3202454,
		"nome" : "Ibatiba",
		"latitude" : -20.2347,
		"longitude" : -41.5087,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4109757,
		"nome" : "Ibema",
		"latitude" : -25.1193,
		"longitude" : -53.0072,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3129400,
		"nome" : "Ibertioga",
		"latitude" : -21.433,
		"longitude" : -43.9639,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3129509,
		"nome" : "Ibiá",
		"latitude" : -19.4749,
		"longitude" : -46.5474,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4309803,
		"nome" : "Ibiaçá",
		"latitude" : -28.0566,
		"longitude" : -51.8599,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3129608,
		"nome" : "Ibiaí",
		"latitude" : -16.8591,
		"longitude" : -44.9046,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4206751,
		"nome" : "Ibiam",
		"latitude" : -27.1847,
		"longitude" : -51.2352,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2305308,
		"nome" : "Ibiapina",
		"latitude" : -3.92403,
		"longitude" : -40.8911,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2506608,
		"nome" : "Ibiara",
		"latitude" : -7.47957,
		"longitude" : -38.4059,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2912004,
		"nome" : "Ibiassucê",
		"latitude" : -14.2711,
		"longitude" : -42.257,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2912103,
		"nome" : "Ibicaraí",
		"latitude" : -14.8579,
		"longitude" : -39.5914,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4206801,
		"nome" : "Ibicaré",
		"latitude" : -27.0881,
		"longitude" : -51.3681,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2912202,
		"nome" : "Ibicoara",
		"latitude" : -13.4059,
		"longitude" : -41.284,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2912301,
		"nome" : "Ibicuí",
		"latitude" : -14.845,
		"longitude" : -39.9879,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2305332,
		"nome" : "Ibicuitinga",
		"latitude" : -4.96999,
		"longitude" : -38.6362,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2606606,
		"nome" : "Ibimirim",
		"latitude" : -8.54026,
		"longitude" : -37.7032,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2912400,
		"nome" : "Ibipeba",
		"latitude" : -11.6438,
		"longitude" : -42.0195,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2912509,
		"nome" : "Ibipitanga",
		"latitude" : -12.8804,
		"longitude" : -42.4856,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4109807,
		"nome" : "Ibiporã",
		"latitude" : -23.2659,
		"longitude" : -51.0522,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2912608,
		"nome" : "Ibiquera",
		"latitude" : -12.6444,
		"longitude" : -40.9338,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3519402,
		"nome" : "Ibirá",
		"latitude" : -21.083,
		"longitude" : -49.2448,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3129657,
		"nome" : "Ibiracatu",
		"latitude" : -15.6605,
		"longitude" : -44.1667,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3129707,
		"nome" : "Ibiraci",
		"latitude" : -20.4611,
		"longitude" : -47.1222,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3202504,
		"nome" : "Ibiraçu",
		"latitude" : -19.8366,
		"longitude" : -40.3732,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4309902,
		"nome" : "Ibiraiaras",
		"latitude" : -28.3741,
		"longitude" : -51.6377,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2606705,
		"nome" : "Ibirajuba",
		"latitude" : -8.57633,
		"longitude" : -36.1812,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4206900,
		"nome" : "Ibirama",
		"latitude" : -27.0547,
		"longitude" : -49.5193,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2912707,
		"nome" : "Ibirapitanga",
		"latitude" : -14.1649,
		"longitude" : -39.3787,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2912806,
		"nome" : "Ibirapuã",
		"latitude" : -17.6832,
		"longitude" : -40.1129,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4309951,
		"nome" : "Ibirapuitã",
		"latitude" : -28.6247,
		"longitude" : -52.5158,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3519501,
		"nome" : "Ibirarema",
		"latitude" : -22.8185,
		"longitude" : -50.0739,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2912905,
		"nome" : "Ibirataia",
		"latitude" : -14.0643,
		"longitude" : -39.6459,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3129806,
		"nome" : "Ibirité",
		"latitude" : -20.0252,
		"longitude" : -44.0569,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4310009,
		"nome" : "Ibirubá",
		"latitude" : -28.6302,
		"longitude" : -53.0961,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2913002,
		"nome" : "Ibitiara",
		"latitude" : -12.6502,
		"longitude" : -42.2179,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3519600,
		"nome" : "Ibitinga",
		"latitude" : -21.7562,
		"longitude" : -48.8319,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3202553,
		"nome" : "Ibitirama",
		"latitude" : -20.5466,
		"longitude" : -41.6667,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2913101,
		"nome" : "Ibititá",
		"latitude" : -11.5414,
		"longitude" : -41.9748,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3129905,
		"nome" : "Ibitiúra de Minas",
		"latitude" : -22.0604,
		"longitude" : -46.4368,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3130002,
		"nome" : "Ibituruna",
		"latitude" : -21.1541,
		"longitude" : -44.7479,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3519709,
		"nome" : "Ibiúna",
		"latitude" : -23.6596,
		"longitude" : -47.223,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2913200,
		"nome" : "Ibotirama",
		"latitude" : -12.1779,
		"longitude" : -43.2167,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2305357,
		"nome" : "Icapuí",
		"latitude" : -4.71206,
		"longitude" : -37.3531,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4207007,
		"nome" : "Içara",
		"latitude" : -28.7132,
		"longitude" : -49.3087,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3130051,
		"nome" : "Icaraí de Minas",
		"latitude" : -16.214,
		"longitude" : -44.9034,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4109906,
		"nome" : "Icaraíma",
		"latitude" : -23.3944,
		"longitude" : -53.615,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2105104,
		"nome" : "Icatu",
		"latitude" : -2.77206,
		"longitude" : -44.0501,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3519808,
		"nome" : "Icém",
		"latitude" : -20.3391,
		"longitude" : -49.1915,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2913309,
		"nome" : "Ichu",
		"latitude" : -11.7431,
		"longitude" : -39.1905,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2305407,
		"nome" : "Icó",
		"latitude" : -6.39627,
		"longitude" : -38.8554,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3202603,
		"nome" : "Iconha",
		"latitude" : -20.7913,
		"longitude" : -40.8132,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2404606,
		"nome" : "Ielmo Marinho",
		"latitude" : -5.82447,
		"longitude" : -35.55,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3519907,
		"nome" : "Iepê",
		"latitude" : -22.6602,
		"longitude" : -51.0779,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2703106,
		"nome" : "Igaci",
		"latitude" : -9.53768,
		"longitude" : -36.6372,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2913408,
		"nome" : "Igaporã",
		"latitude" : -13.774,
		"longitude" : -42.7155,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3520004,
		"nome" : "Igaraçu do Tietê",
		"latitude" : -22.509,
		"longitude" : -48.5597,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2502607,
		"nome" : "Igaracy",
		"latitude" : -7.17184,
		"longitude" : -38.1478,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3520103,
		"nome" : "Igarapava",
		"latitude" : -20.0407,
		"longitude" : -47.7466,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3130101,
		"nome" : "Igarapé",
		"latitude" : -20.0707,
		"longitude" : -44.2994,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2105153,
		"nome" : "Igarapé do Meio",
		"latitude" : -3.65771,
		"longitude" : -45.2114,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2105203,
		"nome" : "Igarapé Grande",
		"latitude" : -4.6625,
		"longitude" : -44.8558,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1503200,
		"nome" : "Igarapé-Açu",
		"latitude" : -1.12539,
		"longitude" : -47.626,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1503309,
		"nome" : "Igarapé-Miri",
		"latitude" : -1.97533,
		"longitude" : -48.9575,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2606804,
		"nome" : "Igarassu",
		"latitude" : -7.82881,
		"longitude" : -34.9013,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3520202,
		"nome" : "Igaratá",
		"latitude" : -23.2037,
		"longitude" : -46.157,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3130200,
		"nome" : "Igaratinga",
		"latitude" : -19.9476,
		"longitude" : -44.7063,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2913457,
		"nome" : "Igrapiúna",
		"latitude" : -13.8295,
		"longitude" : -39.1361,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2703205,
		"nome" : "Igreja Nova",
		"latitude" : -10.1235,
		"longitude" : -36.6597,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4310108,
		"nome" : "Igrejinha",
		"latitude" : -29.5693,
		"longitude" : -50.7919,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3301876,
		"nome" : "Iguaba Grande",
		"latitude" : -22.8495,
		"longitude" : -42.2299,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2913507,
		"nome" : "Iguaí",
		"latitude" : -14.7528,
		"longitude" : -40.0894,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3520301,
		"nome" : "Iguape",
		"latitude" : -24.699,
		"longitude" : -47.5537,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4110003,
		"nome" : "Iguaraçu",
		"latitude" : -23.1949,
		"longitude" : -51.8256,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2606903,
		"nome" : "Iguaracy",
		"latitude" : -7.83222,
		"longitude" : -37.5082,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3130309,
		"nome" : "Iguatama",
		"latitude" : -20.1776,
		"longitude" : -45.7111,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5004304,
		"nome" : "Iguatemi",
		"latitude" : -23.6736,
		"longitude" : -54.5637,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2305506,
		"nome" : "Iguatu",
		"latitude" : -6.36281,
		"longitude" : -39.2892,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4110052,
		"nome" : "Iguatu",
		"latitude" : -24.7153,
		"longitude" : -53.0827,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3130408,
		"nome" : "Ijaci",
		"latitude" : -21.1738,
		"longitude" : -44.9233,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4310207,
		"nome" : "Ijuí",
		"latitude" : -28.388,
		"longitude" : -53.92,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3520426,
		"nome" : "Ilha Comprida",
		"latitude" : -24.7307,
		"longitude" : -47.5383,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2802700,
		"nome" : "Ilha das Flores",
		"latitude" : -10.4425,
		"longitude" : -36.5479,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2607604,
		"nome" : "Ilha de Itamaracá",
		"latitude" : -7.74766,
		"longitude" : -34.8303,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2204659,
		"nome" : "Ilha Grande",
		"latitude" : -2.85774,
		"longitude" : -41.8186,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3520442,
		"nome" : "Ilha Solteira",
		"latitude" : -20.4326,
		"longitude" : -51.3426,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3520400,
		"nome" : "Ilhabela",
		"latitude" : -23.7785,
		"longitude" : -45.3552,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2913606,
		"nome" : "Ilhéus",
		"latitude" : -14.793,
		"longitude" : -39.046,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4207106,
		"nome" : "Ilhota",
		"latitude" : -26.9023,
		"longitude" : -48.8251,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3130507,
		"nome" : "Ilicínea",
		"latitude" : -20.9402,
		"longitude" : -45.8308,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4310306,
		"nome" : "Ilópolis",
		"latitude" : -28.9282,
		"longitude" : -52.1258,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2506707,
		"nome" : "Imaculada",
		"latitude" : -7.3889,
		"longitude" : -37.5079,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4207205,
		"nome" : "Imaruí",
		"latitude" : -28.3339,
		"longitude" : -48.817,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4110078,
		"nome" : "Imbaú",
		"latitude" : -24.448,
		"longitude" : -50.7533,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4310330,
		"nome" : "Imbé",
		"latitude" : -29.9753,
		"longitude" : -50.1281,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3130556,
		"nome" : "Imbé de Minas",
		"latitude" : -19.6017,
		"longitude" : -41.9695,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4207304,
		"nome" : "Imbituba",
		"latitude" : -28.2284,
		"longitude" : -48.6659,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4110102,
		"nome" : "Imbituva",
		"latitude" : -25.2285,
		"longitude" : -50.5989,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4207403,
		"nome" : "Imbuia",
		"latitude" : -27.4908,
		"longitude" : -49.4218,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4310363,
		"nome" : "Imigrante",
		"latitude" : -29.3508,
		"longitude" : -51.7748,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2105302,
		"nome" : "Imperatriz",
		"latitude" : -5.51847,
		"longitude" : -47.4777,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4110201,
		"nome" : "Inácio Martins",
		"latitude" : -25.5704,
		"longitude" : -51.0769,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5209937,
		"nome" : "Inaciolândia",
		"latitude" : -18.4869,
		"longitude" : -49.9888,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2607000,
		"nome" : "Inajá",
		"latitude" : -8.90206,
		"longitude" : -37.8351,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4110300,
		"nome" : "Inajá",
		"latitude" : -22.7509,
		"longitude" : -52.1995,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3130606,
		"nome" : "Inconfidentes",
		"latitude" : -22.3136,
		"longitude" : -46.3264,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3130655,
		"nome" : "Indaiabira",
		"latitude" : -15.4911,
		"longitude" : -42.2005,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4207502,
		"nome" : "Indaial",
		"latitude" : -26.8992,
		"longitude" : -49.2354,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3520509,
		"nome" : "Indaiatuba",
		"latitude" : -23.0816,
		"longitude" : -47.2101,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4310405,
		"nome" : "Independência",
		"latitude" : -27.8354,
		"longitude" : -54.1886,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2305605,
		"nome" : "Independência",
		"latitude" : -5.38789,
		"longitude" : -40.3085,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3520608,
		"nome" : "Indiana",
		"latitude" : -22.1738,
		"longitude" : -51.2555,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4110409,
		"nome" : "Indianópolis",
		"latitude" : -23.4762,
		"longitude" : -52.6989,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3130705,
		"nome" : "Indianópolis",
		"latitude" : -19.0341,
		"longitude" : -47.9155,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3520707,
		"nome" : "Indiaporã",
		"latitude" : -19.979,
		"longitude" : -50.2909,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5209952,
		"nome" : "Indiara",
		"latitude" : -17.1387,
		"longitude" : -49.9862,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2802809,
		"nome" : "Indiaroba",
		"latitude" : -11.5157,
		"longitude" : -37.515,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 5104500,
		"nome" : "Indiavaí",
		"latitude" : -15.4921,
		"longitude" : -58.5802,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2506806,
		"nome" : "Ingá",
		"latitude" : -7.28144,
		"longitude" : -35.605,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3130804,
		"nome" : "Ingaí",
		"latitude" : -21.4024,
		"longitude" : -44.9152,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2607109,
		"nome" : "Ingazeira",
		"latitude" : -7.66909,
		"longitude" : -37.4576,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4310413,
		"nome" : "Inhacorá",
		"latitude" : -27.8752,
		"longitude" : -54.015,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2913705,
		"nome" : "Inhambupe",
		"latitude" : -11.781,
		"longitude" : -38.355,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1503408,
		"nome" : "Inhangapi",
		"latitude" : -1.4349,
		"longitude" : -47.9114,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2703304,
		"nome" : "Inhapi",
		"latitude" : -9.22594,
		"longitude" : -37.7509,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3130903,
		"nome" : "Inhapim",
		"latitude" : -19.5476,
		"longitude" : -42.1147,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3131000,
		"nome" : "Inhaúma",
		"latitude" : -19.4898,
		"longitude" : -44.3934,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2204709,
		"nome" : "Inhuma",
		"latitude" : -6.665,
		"longitude" : -41.7041,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5210000,
		"nome" : "Inhumas",
		"latitude" : -16.3611,
		"longitude" : -49.5001,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3131109,
		"nome" : "Inimutaba",
		"latitude" : -18.7271,
		"longitude" : -44.3584,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5004403,
		"nome" : "Inocência",
		"latitude" : -19.7277,
		"longitude" : -51.9281,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3520806,
		"nome" : "Inúbia Paulista",
		"latitude" : -21.7695,
		"longitude" : -50.9633,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4207577,
		"nome" : "Iomerê",
		"latitude" : -27.0019,
		"longitude" : -51.2442,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3131158,
		"nome" : "Ipaba",
		"latitude" : -19.4158,
		"longitude" : -42.4139,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5210109,
		"nome" : "Ipameri",
		"latitude" : -17.7215,
		"longitude" : -48.1581,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3131208,
		"nome" : "Ipanema",
		"latitude" : -19.7992,
		"longitude" : -41.7164,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2404705,
		"nome" : "Ipanguaçu",
		"latitude" : -5.48984,
		"longitude" : -36.8501,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2305654,
		"nome" : "Ipaporanga",
		"latitude" : -4.89764,
		"longitude" : -40.7537,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3131307,
		"nome" : "Ipatinga",
		"latitude" : -19.4703,
		"longitude" : -42.5476,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2305704,
		"nome" : "Ipaumirim",
		"latitude" : -6.78265,
		"longitude" : -38.7179,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3520905,
		"nome" : "Ipaussu",
		"latitude" : -23.0575,
		"longitude" : -49.6279,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4310439,
		"nome" : "Ipê",
		"latitude" : -28.8171,
		"longitude" : -51.2859,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2913804,
		"nome" : "Ipecaetá",
		"latitude" : -12.3028,
		"longitude" : -39.3069,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3521002,
		"nome" : "Iperó",
		"latitude" : -23.3513,
		"longitude" : -47.6927,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3521101,
		"nome" : "Ipeúna",
		"latitude" : -22.4355,
		"longitude" : -47.7151,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3131406,
		"nome" : "Ipiaçu",
		"latitude" : -18.6927,
		"longitude" : -49.9436,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2913903,
		"nome" : "Ipiaú",
		"latitude" : -14.1226,
		"longitude" : -39.7353,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3521150,
		"nome" : "Ipiguá",
		"latitude" : -20.6557,
		"longitude" : -49.3842,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2914000,
		"nome" : "Ipirá",
		"latitude" : -12.1561,
		"longitude" : -39.7359,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4207601,
		"nome" : "Ipira",
		"latitude" : -27.4038,
		"longitude" : -51.7758,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4110508,
		"nome" : "Ipiranga",
		"latitude" : -25.0238,
		"longitude" : -50.5794,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5210158,
		"nome" : "Ipiranga de Goiás",
		"latitude" : -15.1689,
		"longitude" : -49.6695,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5104526,
		"nome" : "Ipiranga do Norte",
		"latitude" : -12.2408,
		"longitude" : -56.1531,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2204808,
		"nome" : "Ipiranga do Piauí",
		"latitude" : -6.82421,
		"longitude" : -41.7381,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4310462,
		"nome" : "Ipiranga do Sul",
		"latitude" : -27.9404,
		"longitude" : -52.4271,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1301803,
		"nome" : "Ipixuna",
		"latitude" : -7.04791,
		"longitude" : -71.6934,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1503457,
		"nome" : "Ipixuna do Pará",
		"latitude" : -2.55992,
		"longitude" : -47.5059,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2607208,
		"nome" : "Ipojuca",
		"latitude" : -8.39303,
		"longitude" : -35.0609,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4110607,
		"nome" : "Iporã",
		"latitude" : -24.0083,
		"longitude" : -53.706,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5210208,
		"nome" : "Iporá",
		"latitude" : -16.4398,
		"longitude" : -51.118,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4207650,
		"nome" : "Iporã do Oeste",
		"latitude" : -26.9854,
		"longitude" : -53.5355,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3521200,
		"nome" : "Iporanga",
		"latitude" : -24.5847,
		"longitude" : -48.5971,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2305803,
		"nome" : "Ipu",
		"latitude" : -4.31748,
		"longitude" : -40.7059,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3521309,
		"nome" : "Ipuã",
		"latitude" : -20.4438,
		"longitude" : -48.0129,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4207684,
		"nome" : "Ipuaçu",
		"latitude" : -26.635,
		"longitude" : -52.4556,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2607307,
		"nome" : "Ipubi",
		"latitude" : -7.64505,
		"longitude" : -40.1476,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2404804,
		"nome" : "Ipueira",
		"latitude" : -6.80596,
		"longitude" : -37.2045,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1709807,
		"nome" : "Ipueiras",
		"latitude" : -11.2329,
		"longitude" : -48.46,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2305902,
		"nome" : "Ipueiras",
		"latitude" : -4.53802,
		"longitude" : -40.7118,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3131505,
		"nome" : "Ipuiúna",
		"latitude" : -22.1013,
		"longitude" : -46.1915,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4207700,
		"nome" : "Ipumirim",
		"latitude" : -27.0772,
		"longitude" : -52.1289,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2914109,
		"nome" : "Ipupiara",
		"latitude" : -11.8219,
		"longitude" : -42.6179,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1400282,
		"nome" : "Iracema",
		"latitude" : 2.18305,
		"longitude" : -61.0415,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 2306009,
		"nome" : "Iracema",
		"latitude" : -5.8124,
		"longitude" : -38.2919,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4110656,
		"nome" : "Iracema do Oeste",
		"latitude" : -24.4262,
		"longitude" : -53.3528,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3521408,
		"nome" : "Iracemápolis",
		"latitude" : -22.5832,
		"longitude" : -47.523,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4207759,
		"nome" : "Iraceminha",
		"latitude" : -26.8215,
		"longitude" : -53.2767,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4310504,
		"nome" : "Iraí",
		"latitude" : -27.1951,
		"longitude" : -53.2543,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3131604,
		"nome" : "Iraí de Minas",
		"latitude" : -18.9819,
		"longitude" : -47.461,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2914208,
		"nome" : "Irajuba",
		"latitude" : -13.2563,
		"longitude" : -40.0848,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2914307,
		"nome" : "Iramaia",
		"latitude" : -13.2902,
		"longitude" : -40.9595,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1301852,
		"nome" : "Iranduba",
		"latitude" : -3.27479,
		"longitude" : -60.19,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4207809,
		"nome" : "Irani",
		"latitude" : -27.0287,
		"longitude" : -51.9012,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3521507,
		"nome" : "Irapuã",
		"latitude" : -21.2768,
		"longitude" : -49.4164,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3521606,
		"nome" : "Irapuru",
		"latitude" : -21.5684,
		"longitude" : -51.3472,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2914406,
		"nome" : "Iraquara",
		"latitude" : -12.2429,
		"longitude" : -41.6155,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2914505,
		"nome" : "Irará",
		"latitude" : -12.0504,
		"longitude" : -38.7631,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4110706,
		"nome" : "Irati",
		"latitude" : -25.4697,
		"longitude" : -50.6493,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4207858,
		"nome" : "Irati",
		"latitude" : -26.6539,
		"longitude" : -52.8955,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2306108,
		"nome" : "Irauçuba",
		"latitude" : -3.74737,
		"longitude" : -39.7843,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2914604,
		"nome" : "Irecê",
		"latitude" : -11.3033,
		"longitude" : -41.8535,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4110805,
		"nome" : "Iretama",
		"latitude" : -24.4253,
		"longitude" : -52.1012,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4207908,
		"nome" : "Irineópolis",
		"latitude" : -26.242,
		"longitude" : -50.7957,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1503507,
		"nome" : "Irituia",
		"latitude" : -1.76984,
		"longitude" : -47.446,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3202652,
		"nome" : "Irupi",
		"latitude" : -20.3501,
		"longitude" : -41.6444,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2204907,
		"nome" : "Isaías Coelho",
		"latitude" : -7.73597,
		"longitude" : -41.6735,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5210307,
		"nome" : "Israelândia",
		"latitude" : -16.3144,
		"longitude" : -50.9087,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4208005,
		"nome" : "Itá",
		"latitude" : -27.2907,
		"longitude" : -52.3212,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4310538,
		"nome" : "Itaara",
		"latitude" : -29.6013,
		"longitude" : -53.7725,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2506905,
		"nome" : "Itabaiana",
		"latitude" : -7.33167,
		"longitude" : -35.3317,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2802908,
		"nome" : "Itabaiana",
		"latitude" : -10.6826,
		"longitude" : -37.4273,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2803005,
		"nome" : "Itabaianinha",
		"latitude" : -11.2693,
		"longitude" : -37.7875,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2914653,
		"nome" : "Itabela",
		"latitude" : -16.5732,
		"longitude" : -39.5593,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3521705,
		"nome" : "Itaberá",
		"latitude" : -23.8638,
		"longitude" : -49.14,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2914703,
		"nome" : "Itaberaba",
		"latitude" : -12.5242,
		"longitude" : -40.3059,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5210406,
		"nome" : "Itaberaí",
		"latitude" : -16.0206,
		"longitude" : -49.806,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2803104,
		"nome" : "Itabi",
		"latitude" : -10.1248,
		"longitude" : -37.1056,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3131703,
		"nome" : "Itabira",
		"latitude" : -19.6239,
		"longitude" : -43.2312,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3131802,
		"nome" : "Itabirinha",
		"latitude" : -18.5712,
		"longitude" : -41.234,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3131901,
		"nome" : "Itabirito",
		"latitude" : -20.2501,
		"longitude" : -43.8038,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3301900,
		"nome" : "Itaboraí",
		"latitude" : -22.7565,
		"longitude" : -42.8639,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2914802,
		"nome" : "Itabuna",
		"latitude" : -14.7876,
		"longitude" : -39.2781,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1710508,
		"nome" : "Itacajá",
		"latitude" : -8.39293,
		"longitude" : -47.7726,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3132008,
		"nome" : "Itacambira",
		"latitude" : -17.0625,
		"longitude" : -43.3069,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3132107,
		"nome" : "Itacarambi",
		"latitude" : -15.089,
		"longitude" : -44.095,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2914901,
		"nome" : "Itacaré",
		"latitude" : -14.2784,
		"longitude" : -38.9959,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1301902,
		"nome" : "Itacoatiara",
		"latitude" : -3.13861,
		"longitude" : -58.4449,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2607406,
		"nome" : "Itacuruba",
		"latitude" : -8.82231,
		"longitude" : -38.6975,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4310553,
		"nome" : "Itacurubi",
		"latitude" : -28.7913,
		"longitude" : -55.2447,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2915007,
		"nome" : "Itaeté",
		"latitude" : -12.9831,
		"longitude" : -40.9677,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2915106,
		"nome" : "Itagi",
		"latitude" : -14.1615,
		"longitude" : -40.0131,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2915205,
		"nome" : "Itagibá",
		"latitude" : -14.2782,
		"longitude" : -39.8449,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2915304,
		"nome" : "Itagimirim",
		"latitude" : -16.0819,
		"longitude" : -39.6133,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3202702,
		"nome" : "Itaguaçu",
		"latitude" : -19.8018,
		"longitude" : -40.8601,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2915353,
		"nome" : "Itaguaçu da Bahia",
		"latitude" : -11.0147,
		"longitude" : -42.3997,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3302007,
		"nome" : "Itaguaí",
		"latitude" : -22.8636,
		"longitude" : -43.7798,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4110904,
		"nome" : "Itaguajé",
		"latitude" : -22.6183,
		"longitude" : -51.9674,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3132206,
		"nome" : "Itaguara",
		"latitude" : -20.3947,
		"longitude" : -44.4875,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5210562,
		"nome" : "Itaguari",
		"latitude" : -15.918,
		"longitude" : -49.6071,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5210604,
		"nome" : "Itaguaru",
		"latitude" : -15.7565,
		"longitude" : -49.6354,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1710706,
		"nome" : "Itaguatins",
		"latitude" : -5.77267,
		"longitude" : -47.4864,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3521804,
		"nome" : "Itaí",
		"latitude" : -23.4213,
		"longitude" : -49.092,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2607505,
		"nome" : "Itaíba",
		"latitude" : -8.94569,
		"longitude" : -37.4173,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2306207,
		"nome" : "Itaiçaba",
		"latitude" : -4.67146,
		"longitude" : -37.833,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2205003,
		"nome" : "Itainópolis",
		"latitude" : -7.44336,
		"longitude" : -41.4687,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4208104,
		"nome" : "Itaiópolis",
		"latitude" : -26.339,
		"longitude" : -49.9092,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2105351,
		"nome" : "Itaipava do Grajaú",
		"latitude" : -5.14252,
		"longitude" : -45.7877,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3132305,
		"nome" : "Itaipé",
		"latitude" : -17.4014,
		"longitude" : -41.6697,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4110953,
		"nome" : "Itaipulândia",
		"latitude" : -25.1366,
		"longitude" : -54.3001,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2306256,
		"nome" : "Itaitinga",
		"latitude" : -3.96577,
		"longitude" : -38.5298,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1503606,
		"nome" : "Itaituba",
		"latitude" : -4.2667,
		"longitude" : -55.9926,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2404853,
		"nome" : "Itajá",
		"latitude" : -5.63894,
		"longitude" : -36.8712,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5210802,
		"nome" : "Itajá",
		"latitude" : -19.0673,
		"longitude" : -51.5495,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4208203,
		"nome" : "Itajaí",
		"latitude" : -26.9101,
		"longitude" : -48.6705,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3521903,
		"nome" : "Itajobi",
		"latitude" : -21.3123,
		"longitude" : -49.0629,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3522000,
		"nome" : "Itaju",
		"latitude" : -21.9857,
		"longitude" : -48.8116,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2915403,
		"nome" : "Itaju do Colônia",
		"latitude" : -15.1366,
		"longitude" : -39.7283,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3132404,
		"nome" : "Itajubá",
		"latitude" : -22.4225,
		"longitude" : -45.4598,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2915502,
		"nome" : "Itajuípe",
		"latitude" : -14.6788,
		"longitude" : -39.3698,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3302056,
		"nome" : "Italva",
		"latitude" : -21.4296,
		"longitude" : -41.7014,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2915601,
		"nome" : "Itamaraju",
		"latitude" : -17.0378,
		"longitude" : -39.5386,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3132503,
		"nome" : "Itamarandiba",
		"latitude" : -17.8552,
		"longitude" : -42.8561,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1301951,
		"nome" : "Itamarati",
		"latitude" : -6.43852,
		"longitude" : -68.2437,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3132602,
		"nome" : "Itamarati de Minas",
		"latitude" : -21.4179,
		"longitude" : -42.813,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2915700,
		"nome" : "Itamari",
		"latitude" : -13.7782,
		"longitude" : -39.683,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3132701,
		"nome" : "Itambacuri",
		"latitude" : -18.035,
		"longitude" : -41.683,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4111001,
		"nome" : "Itambaracá",
		"latitude" : -23.0181,
		"longitude" : -50.4097,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4111100,
		"nome" : "Itambé",
		"latitude" : -23.6601,
		"longitude" : -51.9912,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2607653,
		"nome" : "Itambé",
		"latitude" : -7.41403,
		"longitude" : -35.0963,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2915809,
		"nome" : "Itambé",
		"latitude" : -15.2429,
		"longitude" : -40.63,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3132800,
		"nome" : "Itambé do Mato Dentro",
		"latitude" : -19.4158,
		"longitude" : -43.3182,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3132909,
		"nome" : "Itamogi",
		"latitude" : -21.0758,
		"longitude" : -47.046,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3133006,
		"nome" : "Itamonte",
		"latitude" : -22.2859,
		"longitude" : -44.868,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2915908,
		"nome" : "Itanagra",
		"latitude" : -12.2614,
		"longitude" : -38.0436,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3522109,
		"nome" : "Itanhaém",
		"latitude" : -24.1736,
		"longitude" : -46.788,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3133105,
		"nome" : "Itanhandu",
		"latitude" : -22.2942,
		"longitude" : -44.9382,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5104542,
		"nome" : "Itanhangá",
		"latitude" : -12.2259,
		"longitude" : -56.6463,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2916005,
		"nome" : "Itanhém",
		"latitude" : -17.1642,
		"longitude" : -40.3321,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3133204,
		"nome" : "Itanhomi",
		"latitude" : -19.1736,
		"longitude" : -41.863,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3133303,
		"nome" : "Itaobim",
		"latitude" : -16.5571,
		"longitude" : -41.5017,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3522158,
		"nome" : "Itaóca",
		"latitude" : -24.6393,
		"longitude" : -48.8413,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3302106,
		"nome" : "Itaocara",
		"latitude" : -21.6748,
		"longitude" : -42.0758,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 5210901,
		"nome" : "Itapaci",
		"latitude" : -14.9522,
		"longitude" : -49.5511,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3133402,
		"nome" : "Itapagipe",
		"latitude" : -19.9062,
		"longitude" : -49.3781,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2306306,
		"nome" : "Itapajé",
		"latitude" : -3.68314,
		"longitude" : -39.5855,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2916104,
		"nome" : "Itaparica",
		"latitude" : -12.8932,
		"longitude" : -38.68,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2916203,
		"nome" : "Itapé",
		"latitude" : -14.8876,
		"longitude" : -39.4239,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2916302,
		"nome" : "Itapebi",
		"latitude" : -15.9551,
		"longitude" : -39.5329,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3133501,
		"nome" : "Itapecerica",
		"latitude" : -20.4704,
		"longitude" : -45.127,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3522208,
		"nome" : "Itapecerica da Serra",
		"latitude" : -23.7161,
		"longitude" : -46.8572,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2105401,
		"nome" : "Itapecuru Mirim",
		"latitude" : -3.40202,
		"longitude" : -44.3508,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4111209,
		"nome" : "Itapejara d'Oeste",
		"latitude" : -25.9619,
		"longitude" : -52.8152,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4208302,
		"nome" : "Itapema",
		"latitude" : -27.0861,
		"longitude" : -48.616,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3202801,
		"nome" : "Itapemirim",
		"latitude" : -21.0095,
		"longitude" : -40.8307,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4111258,
		"nome" : "Itaperuçu",
		"latitude" : -25.2193,
		"longitude" : -49.3454,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3302205,
		"nome" : "Itaperuna",
		"latitude" : -21.1997,
		"longitude" : -41.8799,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2607703,
		"nome" : "Itapetim",
		"latitude" : -7.37178,
		"longitude" : -37.1863,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2916401,
		"nome" : "Itapetinga",
		"latitude" : -15.2475,
		"longitude" : -40.2482,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3522307,
		"nome" : "Itapetininga",
		"latitude" : -23.5886,
		"longitude" : -48.0483,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3522406,
		"nome" : "Itapeva",
		"latitude" : -23.9788,
		"longitude" : -48.8764,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3133600,
		"nome" : "Itapeva",
		"latitude" : -22.7665,
		"longitude" : -46.2241,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3522505,
		"nome" : "Itapevi",
		"latitude" : -23.5488,
		"longitude" : -46.9327,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2916500,
		"nome" : "Itapicuru",
		"latitude" : -11.3088,
		"longitude" : -38.2262,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2306405,
		"nome" : "Itapipoca",
		"latitude" : -3.49933,
		"longitude" : -39.5836,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3522604,
		"nome" : "Itapira",
		"latitude" : -22.4357,
		"longitude" : -46.8224,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1302009,
		"nome" : "Itapiranga",
		"latitude" : -2.74081,
		"longitude" : -58.0293,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4208401,
		"nome" : "Itapiranga",
		"latitude" : -27.1659,
		"longitude" : -53.7166,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5211008,
		"nome" : "Itapirapuã",
		"latitude" : -15.8205,
		"longitude" : -50.6094,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3522653,
		"nome" : "Itapirapuã Paulista",
		"latitude" : -24.572,
		"longitude" : -49.1661,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1710904,
		"nome" : "Itapiratins",
		"latitude" : -8.37982,
		"longitude" : -48.1072,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2607752,
		"nome" : "Itapissuma",
		"latitude" : -7.76798,
		"longitude" : -34.8971,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2916609,
		"nome" : "Itapitanga",
		"latitude" : -14.4139,
		"longitude" : -39.5657,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2306504,
		"nome" : "Itapiúna",
		"latitude" : -4.55516,
		"longitude" : -38.9281,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4208450,
		"nome" : "Itapoá",
		"latitude" : -26.1158,
		"longitude" : -48.6182,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3522703,
		"nome" : "Itápolis",
		"latitude" : -21.5942,
		"longitude" : -48.8149,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5004502,
		"nome" : "Itaporã",
		"latitude" : -22.08,
		"longitude" : -54.7934,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 1711100,
		"nome" : "Itaporã do Tocantins",
		"latitude" : -8.57172,
		"longitude" : -48.6895,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3522802,
		"nome" : "Itaporanga",
		"latitude" : -23.7043,
		"longitude" : -49.4819,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2507002,
		"nome" : "Itaporanga",
		"latitude" : -7.30202,
		"longitude" : -38.1504,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2803203,
		"nome" : "Itaporanga d'Ajuda",
		"latitude" : -10.99,
		"longitude" : -37.3078,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2507101,
		"nome" : "Itapororoca",
		"latitude" : -6.82374,
		"longitude" : -35.2406,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1101104,
		"nome" : "Itapuã do Oeste",
		"latitude" : -9.19687,
		"longitude" : -63.1809,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4310579,
		"nome" : "Itapuca",
		"latitude" : -28.7768,
		"longitude" : -52.1693,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3522901,
		"nome" : "Itapuí",
		"latitude" : -22.2324,
		"longitude" : -48.7197,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3523008,
		"nome" : "Itapura",
		"latitude" : -20.6419,
		"longitude" : -51.5063,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5211206,
		"nome" : "Itapuranga",
		"latitude" : -15.5606,
		"longitude" : -49.949,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3523107,
		"nome" : "Itaquaquecetuba",
		"latitude" : -23.4835,
		"longitude" : -46.3457,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2916708,
		"nome" : "Itaquara",
		"latitude" : -13.4459,
		"longitude" : -39.9378,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4310603,
		"nome" : "Itaqui",
		"latitude" : -29.1311,
		"longitude" : -56.5515,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5004601,
		"nome" : "Itaquiraí",
		"latitude" : -23.4779,
		"longitude" : -54.187,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2607802,
		"nome" : "Itaquitinga",
		"latitude" : -7.66373,
		"longitude" : -35.1002,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3202900,
		"nome" : "Itarana",
		"latitude" : -19.875,
		"longitude" : -40.8753,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2916807,
		"nome" : "Itarantim",
		"latitude" : -15.6528,
		"longitude" : -40.065,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3523206,
		"nome" : "Itararé",
		"latitude" : -24.1085,
		"longitude" : -49.3352,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2306553,
		"nome" : "Itarema",
		"latitude" : -2.9248,
		"longitude" : -39.9167,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3523305,
		"nome" : "Itariri",
		"latitude" : -24.2834,
		"longitude" : -47.1736,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5211305,
		"nome" : "Itarumã",
		"latitude" : -18.7646,
		"longitude" : -51.3485,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4310652,
		"nome" : "Itati",
		"latitude" : -29.4974,
		"longitude" : -50.1016,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3302254,
		"nome" : "Itatiaia",
		"latitude" : -22.4897,
		"longitude" : -44.5675,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3133709,
		"nome" : "Itatiaiuçu",
		"latitude" : -20.1983,
		"longitude" : -44.4211,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3523404,
		"nome" : "Itatiba",
		"latitude" : -23.0035,
		"longitude" : -46.8464,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4310702,
		"nome" : "Itatiba do Sul",
		"latitude" : -27.3846,
		"longitude" : -52.4538,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2916856,
		"nome" : "Itatim",
		"latitude" : -12.7099,
		"longitude" : -39.6952,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3523503,
		"nome" : "Itatinga",
		"latitude" : -23.1047,
		"longitude" : -48.6157,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2306603,
		"nome" : "Itatira",
		"latitude" : -4.52608,
		"longitude" : -39.6202,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2507200,
		"nome" : "Itatuba",
		"latitude" : -7.38115,
		"longitude" : -35.638,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2404903,
		"nome" : "Itaú",
		"latitude" : -5.8363,
		"longitude" : -37.9912,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3133758,
		"nome" : "Itaú de Minas",
		"latitude" : -20.7375,
		"longitude" : -46.7525,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5104559,
		"nome" : "Itaúba",
		"latitude" : -11.0614,
		"longitude" : -55.2766,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1600253,
		"nome" : "Itaubal",
		"latitude" : 0.602185,
		"longitude" : -50.6996,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 5211404,
		"nome" : "Itauçu",
		"latitude" : -16.2029,
		"longitude" : -49.6109,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2205102,
		"nome" : "Itaueira",
		"latitude" : -7.59989,
		"longitude" : -43.0249,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3133808,
		"nome" : "Itaúna",
		"latitude" : -20.0818,
		"longitude" : -44.5801,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4111308,
		"nome" : "Itaúna do Sul",
		"latitude" : -22.7289,
		"longitude" : -52.8874,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3133907,
		"nome" : "Itaverava",
		"latitude" : -20.6769,
		"longitude" : -43.6141,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3134004,
		"nome" : "Itinga",
		"latitude" : -16.61,
		"longitude" : -41.7672,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2105427,
		"nome" : "Itinga do Maranhão",
		"latitude" : -4.45293,
		"longitude" : -47.5235,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5104609,
		"nome" : "Itiquira",
		"latitude" : -17.2147,
		"longitude" : -54.1422,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3523602,
		"nome" : "Itirapina",
		"latitude" : -22.2562,
		"longitude" : -47.8166,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3523701,
		"nome" : "Itirapuã",
		"latitude" : -20.6416,
		"longitude" : -47.2194,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2916906,
		"nome" : "Itiruçu",
		"latitude" : -13.529,
		"longitude" : -40.1472,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2917003,
		"nome" : "Itiúba",
		"latitude" : -10.6948,
		"longitude" : -39.8446,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3523800,
		"nome" : "Itobi",
		"latitude" : -21.7309,
		"longitude" : -46.9743,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2917102,
		"nome" : "Itororó",
		"latitude" : -15.11,
		"longitude" : -40.0684,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3523909,
		"nome" : "Itu",
		"latitude" : -23.2544,
		"longitude" : -47.2927,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2917201,
		"nome" : "Ituaçu",
		"latitude" : -13.8107,
		"longitude" : -41.3003,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2917300,
		"nome" : "Ituberá",
		"latitude" : -13.7249,
		"longitude" : -39.1481,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3134103,
		"nome" : "Itueta",
		"latitude" : -19.3999,
		"longitude" : -41.1746,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3134202,
		"nome" : "Ituiutaba",
		"latitude" : -18.9772,
		"longitude" : -49.4639,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5211503,
		"nome" : "Itumbiara",
		"latitude" : -18.4093,
		"longitude" : -49.2158,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3134301,
		"nome" : "Itumirim",
		"latitude" : -21.3171,
		"longitude" : -44.8724,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3524006,
		"nome" : "Itupeva",
		"latitude" : -23.1526,
		"longitude" : -47.0593,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1503705,
		"nome" : "Itupiranga",
		"latitude" : -5.13272,
		"longitude" : -49.3358,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4208500,
		"nome" : "Ituporanga",
		"latitude" : -27.4101,
		"longitude" : -49.5963,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3134400,
		"nome" : "Iturama",
		"latitude" : -19.7276,
		"longitude" : -50.1966,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3134509,
		"nome" : "Itutinga",
		"latitude" : -21.3,
		"longitude" : -44.6567,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3524105,
		"nome" : "Ituverava",
		"latitude" : -20.3355,
		"longitude" : -47.7902,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2917334,
		"nome" : "Iuiú",
		"latitude" : -14.4054,
		"longitude" : -43.5595,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3203007,
		"nome" : "Iúna",
		"latitude" : -20.3531,
		"longitude" : -41.5334,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4111407,
		"nome" : "Ivaí",
		"latitude" : -25.0067,
		"longitude" : -50.857,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4111506,
		"nome" : "Ivaiporã",
		"latitude" : -24.2485,
		"longitude" : -51.6754,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4111555,
		"nome" : "Ivaté",
		"latitude" : -23.4072,
		"longitude" : -53.3687,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4111605,
		"nome" : "Ivatuba",
		"latitude" : -23.6187,
		"longitude" : -52.2203,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5004700,
		"nome" : "Ivinhema",
		"latitude" : -22.3046,
		"longitude" : -53.8184,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 5211602,
		"nome" : "Ivolândia",
		"latitude" : -16.5995,
		"longitude" : -50.7921,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4310751,
		"nome" : "Ivorá",
		"latitude" : -29.5232,
		"longitude" : -53.5842,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4310801,
		"nome" : "Ivoti",
		"latitude" : -29.5995,
		"longitude" : -51.1533,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2607901,
		"nome" : "Jaboatão dos Guararapes",
		"latitude" : -8.11298,
		"longitude" : -35.015,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4208609,
		"nome" : "Jaborá",
		"latitude" : -27.1782,
		"longitude" : -51.7279,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2917359,
		"nome" : "Jaborandi",
		"latitude" : -13.6071,
		"longitude" : -44.4255,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3524204,
		"nome" : "Jaborandi",
		"latitude" : -20.6884,
		"longitude" : -48.4112,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4111704,
		"nome" : "Jaboti",
		"latitude" : -23.7435,
		"longitude" : -50.0729,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4310850,
		"nome" : "Jaboticaba",
		"latitude" : -27.6347,
		"longitude" : -53.2762,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3524303,
		"nome" : "Jaboticabal",
		"latitude" : -21.252,
		"longitude" : -48.3252,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3134608,
		"nome" : "Jaboticatubas",
		"latitude" : -19.5119,
		"longitude" : -43.7373,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2405009,
		"nome" : "Jaçanã",
		"latitude" : -6.41856,
		"longitude" : -36.2031,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2917409,
		"nome" : "Jacaraci",
		"latitude" : -14.8541,
		"longitude" : -42.4329,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2507309,
		"nome" : "Jacaraú",
		"latitude" : -6.61453,
		"longitude" : -35.289,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2703403,
		"nome" : "Jacaré dos Homens",
		"latitude" : -9.63545,
		"longitude" : -37.2076,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1503754,
		"nome" : "Jacareacanga",
		"latitude" : -6.21469,
		"longitude" : -57.7544,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3524402,
		"nome" : "Jacareí",
		"latitude" : -23.2983,
		"longitude" : -45.9658,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4111803,
		"nome" : "Jacarezinho",
		"latitude" : -23.1591,
		"longitude" : -49.9739,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3524501,
		"nome" : "Jaci",
		"latitude" : -20.8805,
		"longitude" : -49.5797,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5104807,
		"nome" : "Jaciara",
		"latitude" : -15.9548,
		"longitude" : -54.9733,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3134707,
		"nome" : "Jacinto",
		"latitude" : -16.1428,
		"longitude" : -40.295,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4208708,
		"nome" : "Jacinto Machado",
		"latitude" : -28.9961,
		"longitude" : -49.7623,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2917508,
		"nome" : "Jacobina",
		"latitude" : -11.1812,
		"longitude" : -40.5117,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2205151,
		"nome" : "Jacobina do Piauí",
		"latitude" : -7.93063,
		"longitude" : -41.2075,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3134806,
		"nome" : "Jacuí",
		"latitude" : -21.0137,
		"longitude" : -46.7359,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2703502,
		"nome" : "Jacuípe",
		"latitude" : -8.83951,
		"longitude" : -35.4591,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4310876,
		"nome" : "Jacuizinho",
		"latitude" : -29.0401,
		"longitude" : -53.0657,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1503804,
		"nome" : "Jacundá",
		"latitude" : -4.44617,
		"longitude" : -49.1153,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3524600,
		"nome" : "Jacupiranga",
		"latitude" : -24.6963,
		"longitude" : -48.0064,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4310900,
		"nome" : "Jacutinga",
		"latitude" : -27.7291,
		"longitude" : -52.5372,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3134905,
		"nome" : "Jacutinga",
		"latitude" : -22.286,
		"longitude" : -46.6166,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4111902,
		"nome" : "Jaguapitã",
		"latitude" : -23.1104,
		"longitude" : -51.5342,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2917607,
		"nome" : "Jaguaquara",
		"latitude" : -13.5248,
		"longitude" : -39.964,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3135001,
		"nome" : "Jaguaraçu",
		"latitude" : -19.647,
		"longitude" : -42.7498,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4311007,
		"nome" : "Jaguarão",
		"latitude" : -32.5604,
		"longitude" : -53.377,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2917706,
		"nome" : "Jaguarari",
		"latitude" : -10.2569,
		"longitude" : -40.1999,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3203056,
		"nome" : "Jaguaré",
		"latitude" : -18.907,
		"longitude" : -40.0759,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2306702,
		"nome" : "Jaguaretama",
		"latitude" : -5.6051,
		"longitude" : -38.7639,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4311106,
		"nome" : "Jaguari",
		"latitude" : -29.4936,
		"longitude" : -54.703,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4112009,
		"nome" : "Jaguariaíva",
		"latitude" : -24.2439,
		"longitude" : -49.7066,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2306801,
		"nome" : "Jaguaribara",
		"latitude" : -5.67765,
		"longitude" : -38.5359,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2306900,
		"nome" : "Jaguaribe",
		"latitude" : -5.90213,
		"longitude" : -38.6227,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2917805,
		"nome" : "Jaguaripe",
		"latitude" : -13.1109,
		"longitude" : -38.8939,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3524709,
		"nome" : "Jaguariúna",
		"latitude" : -22.7037,
		"longitude" : -46.9851,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2307007,
		"nome" : "Jaguaruana",
		"latitude" : -4.83151,
		"longitude" : -37.781,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4208807,
		"nome" : "Jaguaruna",
		"latitude" : -28.6146,
		"longitude" : -49.0296,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3135050,
		"nome" : "Jaíba",
		"latitude" : -15.3432,
		"longitude" : -43.6688,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2205201,
		"nome" : "Jaicós",
		"latitude" : -7.36229,
		"longitude" : -41.1371,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3524808,
		"nome" : "Jales",
		"latitude" : -20.2672,
		"longitude" : -50.5494,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3524907,
		"nome" : "Jambeiro",
		"latitude" : -23.2522,
		"longitude" : -45.6942,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3135076,
		"nome" : "Jampruca",
		"latitude" : -18.461,
		"longitude" : -41.809,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3135100,
		"nome" : "Janaúba",
		"latitude" : -15.8022,
		"longitude" : -43.3132,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5211701,
		"nome" : "Jandaia",
		"latitude" : -17.0481,
		"longitude" : -50.1453,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4112108,
		"nome" : "Jandaia do Sul",
		"latitude" : -23.6011,
		"longitude" : -51.6448,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2405108,
		"nome" : "Jandaíra",
		"latitude" : -5.35211,
		"longitude" : -36.1278,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2917904,
		"nome" : "Jandaíra",
		"latitude" : -11.5616,
		"longitude" : -37.7853,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3525003,
		"nome" : "Jandira",
		"latitude" : -23.5275,
		"longitude" : -46.9023,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2405207,
		"nome" : "Janduís",
		"latitude" : -6.01474,
		"longitude" : -37.4048,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5104906,
		"nome" : "Jangada",
		"latitude" : -15.235,
		"longitude" : -56.4917,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4112207,
		"nome" : "Janiópolis",
		"latitude" : -24.1401,
		"longitude" : -52.7784,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3135209,
		"nome" : "Januária",
		"latitude" : -15.4802,
		"longitude" : -44.3639,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2405306,
		"nome" : "Januário Cicco (Boa Saúde)",
		"latitude" : -6.16566,
		"longitude" : -35.6219,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3135308,
		"nome" : "Japaraíba",
		"latitude" : -20.1442,
		"longitude" : -45.5015,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2703601,
		"nome" : "Japaratinga",
		"latitude" : -9.08746,
		"longitude" : -35.2634,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2803302,
		"nome" : "Japaratuba",
		"latitude" : -10.5849,
		"longitude" : -36.9418,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3302270,
		"nome" : "Japeri",
		"latitude" : -22.6435,
		"longitude" : -43.6602,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2405405,
		"nome" : "Japi",
		"latitude" : -6.46544,
		"longitude" : -35.9346,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4112306,
		"nome" : "Japira",
		"latitude" : -23.8142,
		"longitude" : -50.1422,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2803401,
		"nome" : "Japoatã",
		"latitude" : -10.3477,
		"longitude" : -36.8045,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3135357,
		"nome" : "Japonvar",
		"latitude" : -15.9891,
		"longitude" : -44.2758,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5004809,
		"nome" : "Japorã",
		"latitude" : -23.8903,
		"longitude" : -54.4059,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4112405,
		"nome" : "Japurá",
		"latitude" : -23.4693,
		"longitude" : -52.5557,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1302108,
		"nome" : "Japurá",
		"latitude" : -1.88237,
		"longitude" : -66.9291,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2607950,
		"nome" : "Jaqueira",
		"latitude" : -8.72618,
		"longitude" : -35.7942,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4311122,
		"nome" : "Jaquirana",
		"latitude" : -28.8811,
		"longitude" : -50.3637,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5211800,
		"nome" : "Jaraguá",
		"latitude" : -15.7529,
		"longitude" : -49.3344,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4208906,
		"nome" : "Jaraguá do Sul",
		"latitude" : -26.4851,
		"longitude" : -49.0713,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5004908,
		"nome" : "Jaraguari",
		"latitude" : -20.1386,
		"longitude" : -54.3996,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2703700,
		"nome" : "Jaramataia",
		"latitude" : -9.66224,
		"longitude" : -37.0046,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2307106,
		"nome" : "Jardim",
		"latitude" : -7.57599,
		"longitude" : -39.2826,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5005004,
		"nome" : "Jardim",
		"latitude" : -21.4799,
		"longitude" : -56.1489,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4112504,
		"nome" : "Jardim Alegre",
		"latitude" : -24.1809,
		"longitude" : -51.6902,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2405504,
		"nome" : "Jardim de Angicos",
		"latitude" : -5.64999,
		"longitude" : -35.9713,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2405603,
		"nome" : "Jardim de Piranhas",
		"latitude" : -6.37665,
		"longitude" : -37.3496,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2205250,
		"nome" : "Jardim do Mulato",
		"latitude" : -6.099,
		"longitude" : -42.63,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2405702,
		"nome" : "Jardim do Seridó",
		"latitude" : -6.58047,
		"longitude" : -36.7736,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4112603,
		"nome" : "Jardim Olinda",
		"latitude" : -22.5523,
		"longitude" : -52.0503,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3525102,
		"nome" : "Jardinópolis",
		"latitude" : -21.0176,
		"longitude" : -47.7606,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4208955,
		"nome" : "Jardinópolis",
		"latitude" : -26.7191,
		"longitude" : -52.8625,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4311130,
		"nome" : "Jari",
		"latitude" : -29.2922,
		"longitude" : -54.2237,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3525201,
		"nome" : "Jarinu",
		"latitude" : -23.1039,
		"longitude" : -46.728,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1100114,
		"nome" : "Jaru",
		"latitude" : -10.4318,
		"longitude" : -62.4788,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5211909,
		"nome" : "Jataí",
		"latitude" : -17.8784,
		"longitude" : -51.7204,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4112702,
		"nome" : "Jataizinho",
		"latitude" : -23.2578,
		"longitude" : -50.9777,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2608008,
		"nome" : "Jataúba",
		"latitude" : -7.97668,
		"longitude" : -36.4943,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5005103,
		"nome" : "Jateí",
		"latitude" : -22.4806,
		"longitude" : -54.3079,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2307205,
		"nome" : "Jati",
		"latitude" : -7.6797,
		"longitude" : -39.0029,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2105450,
		"nome" : "Jatobá",
		"latitude" : -5.82282,
		"longitude" : -44.2153,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2608057,
		"nome" : "Jatobá",
		"latitude" : -9.17476,
		"longitude" : -38.2607,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2205276,
		"nome" : "Jatobá do Piauí",
		"latitude" : -4.77025,
		"longitude" : -41.817,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3525300,
		"nome" : "Jaú",
		"latitude" : -22.2936,
		"longitude" : -48.5592,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1711506,
		"nome" : "Jaú do Tocantins",
		"latitude" : -12.6509,
		"longitude" : -48.589,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5212006,
		"nome" : "Jaupaci",
		"latitude" : -16.1773,
		"longitude" : -50.9508,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5105002,
		"nome" : "Jauru",
		"latitude" : -15.3342,
		"longitude" : -58.8723,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3135407,
		"nome" : "Jeceaba",
		"latitude" : -20.5339,
		"longitude" : -43.9894,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3135456,
		"nome" : "Jenipapo de Minas",
		"latitude" : -17.0831,
		"longitude" : -42.2589,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2105476,
		"nome" : "Jenipapo dos Vieiras",
		"latitude" : -5.36237,
		"longitude" : -45.6356,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3135506,
		"nome" : "Jequeri",
		"latitude" : -20.4542,
		"longitude" : -42.6651,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2703759,
		"nome" : "Jequiá da Praia",
		"latitude" : -10.0133,
		"longitude" : -36.0142,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2918001,
		"nome" : "Jequié",
		"latitude" : -13.8509,
		"longitude" : -40.0877,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3135605,
		"nome" : "Jequitaí",
		"latitude" : -17.229,
		"longitude" : -44.4376,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3135704,
		"nome" : "Jequitibá",
		"latitude" : -19.2345,
		"longitude" : -44.0304,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3135803,
		"nome" : "Jequitinhonha",
		"latitude" : -16.4375,
		"longitude" : -41.0117,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2918100,
		"nome" : "Jeremoabo",
		"latitude" : -10.0685,
		"longitude" : -38.3471,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2507408,
		"nome" : "Jericó",
		"latitude" : -6.54577,
		"longitude" : -37.8036,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3525409,
		"nome" : "Jeriquara",
		"latitude" : -20.3116,
		"longitude" : -47.5918,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3203106,
		"nome" : "Jerônimo Monteiro",
		"latitude" : -20.7994,
		"longitude" : -41.3948,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2205300,
		"nome" : "Jerumenha",
		"latitude" : -7.09128,
		"longitude" : -43.5033,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3135902,
		"nome" : "Jesuânia",
		"latitude" : -21.9887,
		"longitude" : -45.2911,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4112751,
		"nome" : "Jesuítas",
		"latitude" : -24.3839,
		"longitude" : -53.3849,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5212055,
		"nome" : "Jesúpolis",
		"latitude" : -15.9484,
		"longitude" : -49.3739,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1100122,
		"nome" : "Ji-Paraná",
		"latitude" : -10.8777,
		"longitude" : -61.9322,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2307254,
		"nome" : "Jijoca de Jericoacoara",
		"latitude" : -2.79331,
		"longitude" : -40.5127,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2918209,
		"nome" : "Jiquiriçá",
		"latitude" : -13.2621,
		"longitude" : -39.5737,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2918308,
		"nome" : "Jitaúna",
		"latitude" : -14.0131,
		"longitude" : -39.8969,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4209003,
		"nome" : "Joaçaba",
		"latitude" : -27.1721,
		"longitude" : -51.5108,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3136009,
		"nome" : "Joaíma",
		"latitude" : -16.6522,
		"longitude" : -41.0229,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3136108,
		"nome" : "Joanésia",
		"latitude" : -19.1729,
		"longitude" : -42.6775,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3525508,
		"nome" : "Joanópolis",
		"latitude" : -22.927,
		"longitude" : -46.2741,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2608107,
		"nome" : "João Alfredo",
		"latitude" : -7.86565,
		"longitude" : -35.5787,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2405801,
		"nome" : "João Câmara",
		"latitude" : -5.54094,
		"longitude" : -35.8122,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2205359,
		"nome" : "João Costa",
		"latitude" : -8.50736,
		"longitude" : -42.4264,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2405900,
		"nome" : "João Dias",
		"latitude" : -6.27215,
		"longitude" : -37.7885,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2918357,
		"nome" : "João Dourado",
		"latitude" : -11.3486,
		"longitude" : -41.6548,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2105500,
		"nome" : "João Lisboa",
		"latitude" : -5.44363,
		"longitude" : -47.4064,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3136207,
		"nome" : "João Monlevade",
		"latitude" : -19.8126,
		"longitude" : -43.1735,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3203130,
		"nome" : "João Neiva",
		"latitude" : -19.7577,
		"longitude" : -40.386,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2507507,
		"nome" : "João Pessoa",
		"latitude" : -7.11509,
		"longitude" : -34.8641,
		"capital" : true,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3136306,
		"nome" : "João Pinheiro",
		"latitude" : -17.7398,
		"longitude" : -46.1715,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3525607,
		"nome" : "João Ramalho",
		"latitude" : -22.2473,
		"longitude" : -50.7694,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3136405,
		"nome" : "Joaquim Felício",
		"latitude" : -17.758,
		"longitude" : -44.1643,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2703809,
		"nome" : "Joaquim Gomes",
		"latitude" : -9.1328,
		"longitude" : -35.7474,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2608206,
		"nome" : "Joaquim Nabuco",
		"latitude" : -8.62281,
		"longitude" : -35.5288,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2205409,
		"nome" : "Joaquim Pires",
		"latitude" : -3.50164,
		"longitude" : -42.1865,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4112801,
		"nome" : "Joaquim Távora",
		"latitude" : -23.4987,
		"longitude" : -49.909,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2513653,
		"nome" : "Joca Claudino",
		"latitude" : -6.48362,
		"longitude" : -38.4764,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2205458,
		"nome" : "Joca Marques",
		"latitude" : -3.4804,
		"longitude" : -42.4255,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4311155,
		"nome" : "Jóia",
		"latitude" : -28.6435,
		"longitude" : -54.1141,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4209102,
		"nome" : "Joinville",
		"latitude" : -26.3045,
		"longitude" : -48.8487,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3136504,
		"nome" : "Jordânia",
		"latitude" : -15.9009,
		"longitude" : -40.1841,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1200328,
		"nome" : "Jordão",
		"latitude" : -9.43091,
		"longitude" : -71.8974,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4209151,
		"nome" : "José Boiteux",
		"latitude" : -26.9566,
		"longitude" : -49.6286,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3525706,
		"nome" : "José Bonifácio",
		"latitude" : -21.0551,
		"longitude" : -49.6892,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2406007,
		"nome" : "José da Penha",
		"latitude" : -6.31095,
		"longitude" : -38.2823,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2205508,
		"nome" : "José de Freitas",
		"latitude" : -4.75146,
		"longitude" : -42.5746,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3136520,
		"nome" : "José Gonçalves de Minas",
		"latitude" : -16.9053,
		"longitude" : -42.6014,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3136553,
		"nome" : "José Raydan",
		"latitude" : -18.2195,
		"longitude" : -42.4946,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2105609,
		"nome" : "Joselândia",
		"latitude" : -4.98611,
		"longitude" : -44.6958,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3136579,
		"nome" : "Josenópolis",
		"latitude" : -16.5417,
		"longitude" : -42.5151,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5212105,
		"nome" : "Joviânia",
		"latitude" : -17.802,
		"longitude" : -49.6197,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5105101,
		"nome" : "Juara",
		"latitude" : -11.2639,
		"longitude" : -57.5244,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2507606,
		"nome" : "Juarez Távora",
		"latitude" : -7.1713,
		"longitude" : -35.5686,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1711803,
		"nome" : "Juarina",
		"latitude" : -8.11951,
		"longitude" : -49.0643,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3136652,
		"nome" : "Juatuba",
		"latitude" : -19.9448,
		"longitude" : -44.3451,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2507705,
		"nome" : "Juazeirinho",
		"latitude" : -7.06092,
		"longitude" : -36.5793,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2918407,
		"nome" : "Juazeiro",
		"latitude" : -9.41622,
		"longitude" : -40.5033,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2307304,
		"nome" : "Juazeiro do Norte",
		"latitude" : -7.19621,
		"longitude" : -39.3076,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2205516,
		"nome" : "Juazeiro do Piauí",
		"latitude" : -5.17459,
		"longitude" : -41.6976,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2307403,
		"nome" : "Jucás",
		"latitude" : -6.51523,
		"longitude" : -39.5187,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2608255,
		"nome" : "Jucati",
		"latitude" : -8.70195,
		"longitude" : -36.4871,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2918456,
		"nome" : "Jucuruçu",
		"latitude" : -16.8488,
		"longitude" : -40.1641,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2406106,
		"nome" : "Jucurutu",
		"latitude" : -6.0306,
		"longitude" : -37.009,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5105150,
		"nome" : "Juína",
		"latitude" : -11.3728,
		"longitude" : -58.7483,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3136702,
		"nome" : "Juiz de Fora",
		"latitude" : -21.7595,
		"longitude" : -43.3398,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2205524,
		"nome" : "Júlio Borges",
		"latitude" : -10.3225,
		"longitude" : -44.2381,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4311205,
		"nome" : "Júlio de Castilhos",
		"latitude" : -29.2299,
		"longitude" : -53.6772,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3525805,
		"nome" : "Júlio Mesquita",
		"latitude" : -22.0112,
		"longitude" : -49.7873,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3525854,
		"nome" : "Jumirim",
		"latitude" : -23.0884,
		"longitude" : -47.7868,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2105658,
		"nome" : "Junco do Maranhão",
		"latitude" : -1.83888,
		"longitude" : -46.09,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2507804,
		"nome" : "Junco do Seridó",
		"latitude" : -6.99269,
		"longitude" : -36.7166,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2406155,
		"nome" : "Jundiá",
		"latitude" : -6.26866,
		"longitude" : -35.3495,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2703908,
		"nome" : "Jundiá",
		"latitude" : -8.93297,
		"longitude" : -35.5669,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3525904,
		"nome" : "Jundiaí",
		"latitude" : -23.1852,
		"longitude" : -46.8974,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4112900,
		"nome" : "Jundiaí do Sul",
		"latitude" : -23.4357,
		"longitude" : -50.2496,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2704005,
		"nome" : "Junqueiro",
		"latitude" : -9.90696,
		"longitude" : -36.4803,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3526001,
		"nome" : "Junqueirópolis",
		"latitude" : -21.5103,
		"longitude" : -51.4342,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2608305,
		"nome" : "Jupi",
		"latitude" : -8.70904,
		"longitude" : -36.4126,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4209177,
		"nome" : "Jupiá",
		"latitude" : -26.395,
		"longitude" : -52.7298,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3526100,
		"nome" : "Juquiá",
		"latitude" : -24.3101,
		"longitude" : -47.6426,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3526209,
		"nome" : "Juquitiba",
		"latitude" : -23.9244,
		"longitude" : -47.0653,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3136801,
		"nome" : "Juramento",
		"latitude" : -16.8473,
		"longitude" : -43.5865,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4112959,
		"nome" : "Juranda",
		"latitude" : -24.4209,
		"longitude" : -52.8413,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2608404,
		"nome" : "Jurema",
		"latitude" : -8.70714,
		"longitude" : -36.1347,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2205532,
		"nome" : "Jurema",
		"latitude" : -9.21992,
		"longitude" : -43.1337,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2507903,
		"nome" : "Juripiranga",
		"latitude" : -7.36176,
		"longitude" : -35.2321,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2508000,
		"nome" : "Juru",
		"latitude" : -7.52983,
		"longitude" : -37.815,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1302207,
		"nome" : "Juruá",
		"latitude" : -3.48438,
		"longitude" : -66.0718,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3136900,
		"nome" : "Juruaia",
		"latitude" : -21.2493,
		"longitude" : -46.5735,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5105176,
		"nome" : "Juruena",
		"latitude" : -10.3178,
		"longitude" : -58.3592,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1503903,
		"nome" : "Juruti",
		"latitude" : -2.16347,
		"longitude" : -56.0889,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5105200,
		"nome" : "Juscimeira",
		"latitude" : -16.0633,
		"longitude" : -54.8859,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2918506,
		"nome" : "Jussara",
		"latitude" : -11.0431,
		"longitude" : -41.9702,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5212204,
		"nome" : "Jussara",
		"latitude" : -15.8659,
		"longitude" : -50.8668,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4113007,
		"nome" : "Jussara",
		"latitude" : -23.6219,
		"longitude" : -52.4693,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2918555,
		"nome" : "Jussari",
		"latitude" : -15.192,
		"longitude" : -39.491,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2918605,
		"nome" : "Jussiape",
		"latitude" : -13.5155,
		"longitude" : -41.5882,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1302306,
		"nome" : "Jutaí",
		"latitude" : -2.75814,
		"longitude" : -66.7595,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 5005152,
		"nome" : "Juti",
		"latitude" : -22.8596,
		"longitude" : -54.6061,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3136959,
		"nome" : "Juvenília",
		"latitude" : -14.2662,
		"longitude" : -44.1597,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4113106,
		"nome" : "Kaloré",
		"latitude" : -23.8188,
		"longitude" : -51.6687,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1302405,
		"nome" : "Lábrea",
		"latitude" : -7.26413,
		"longitude" : -64.7948,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4209201,
		"nome" : "Lacerdópolis",
		"latitude" : -27.2579,
		"longitude" : -51.5577,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3137007,
		"nome" : "Ladainha",
		"latitude" : -17.6279,
		"longitude" : -41.7488,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5005202,
		"nome" : "Ladário",
		"latitude" : -19.0089,
		"longitude" : -57.5973,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2918704,
		"nome" : "Lafaiete Coutinho",
		"latitude" : -13.6541,
		"longitude" : -40.2119,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3137106,
		"nome" : "Lagamar",
		"latitude" : -18.1759,
		"longitude" : -46.8063,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2803500,
		"nome" : "Lagarto",
		"latitude" : -10.9136,
		"longitude" : -37.6689,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4209300,
		"nome" : "Lages",
		"latitude" : -27.815,
		"longitude" : -50.3259,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2105708,
		"nome" : "Lago da Pedra",
		"latitude" : -4.56974,
		"longitude" : -45.1319,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2105807,
		"nome" : "Lago do Junco",
		"latitude" : -4.609,
		"longitude" : -45.049,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2105948,
		"nome" : "Lago dos Rodrigues",
		"latitude" : -4.61173,
		"longitude" : -44.9798,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2105906,
		"nome" : "Lago Verde",
		"latitude" : -3.94661,
		"longitude" : -44.826,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2508109,
		"nome" : "Lagoa",
		"latitude" : -6.58572,
		"longitude" : -37.9127,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2205557,
		"nome" : "Lagoa Alegre",
		"latitude" : -4.51539,
		"longitude" : -42.6309,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4311239,
		"nome" : "Lagoa Bonita do Sul",
		"latitude" : -29.4939,
		"longitude" : -53.017,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2406205,
		"nome" : "Lagoa d'Anta",
		"latitude" : -6.39493,
		"longitude" : -35.5949,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2704104,
		"nome" : "Lagoa da Canoa",
		"latitude" : -9.83291,
		"longitude" : -36.7413,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1711902,
		"nome" : "Lagoa da Confusão",
		"latitude" : -10.7906,
		"longitude" : -49.6199,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3137205,
		"nome" : "Lagoa da Prata",
		"latitude" : -20.0237,
		"longitude" : -45.5401,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2508208,
		"nome" : "Lagoa de Dentro",
		"latitude" : -6.67213,
		"longitude" : -35.3706,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2608503,
		"nome" : "Lagoa de Itaenga",
		"latitude" : -7.93005,
		"longitude" : -35.2874,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2406304,
		"nome" : "Lagoa de Pedras",
		"latitude" : -6.15082,
		"longitude" : -35.4299,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2205573,
		"nome" : "Lagoa de São Francisco",
		"latitude" : -4.38505,
		"longitude" : -41.5969,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2406403,
		"nome" : "Lagoa de Velhos",
		"latitude" : -6.0119,
		"longitude" : -35.8729,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2205565,
		"nome" : "Lagoa do Barro do Piauí",
		"latitude" : -8.47673,
		"longitude" : -41.5342,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2608453,
		"nome" : "Lagoa do Carro",
		"latitude" : -7.84383,
		"longitude" : -35.3108,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2105922,
		"nome" : "Lagoa do Mato",
		"latitude" : -6.05023,
		"longitude" : -43.5333,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2608602,
		"nome" : "Lagoa do Ouro",
		"latitude" : -9.12567,
		"longitude" : -36.4584,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2205581,
		"nome" : "Lagoa do Piauí",
		"latitude" : -5.41864,
		"longitude" : -42.6437,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2205599,
		"nome" : "Lagoa do Sítio",
		"latitude" : -6.50766,
		"longitude" : -41.5653,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1711951,
		"nome" : "Lagoa do Tocantins",
		"latitude" : -10.368,
		"longitude" : -47.538,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2608701,
		"nome" : "Lagoa dos Gatos",
		"latitude" : -8.6602,
		"longitude" : -35.904,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3137304,
		"nome" : "Lagoa dos Patos",
		"latitude" : -16.978,
		"longitude" : -44.5754,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4311270,
		"nome" : "Lagoa dos Três Cantos",
		"latitude" : -28.5676,
		"longitude" : -52.8618,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3137403,
		"nome" : "Lagoa Dourada",
		"latitude" : -20.9139,
		"longitude" : -44.0797,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3137502,
		"nome" : "Lagoa Formosa",
		"latitude" : -18.7715,
		"longitude" : -46.4012,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3137536,
		"nome" : "Lagoa Grande",
		"latitude" : -17.8323,
		"longitude" : -46.5165,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2608750,
		"nome" : "Lagoa Grande",
		"latitude" : -8.99452,
		"longitude" : -40.2767,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2105963,
		"nome" : "Lagoa Grande do Maranhão",
		"latitude" : -4.98893,
		"longitude" : -45.3816,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2406502,
		"nome" : "Lagoa Nova",
		"latitude" : -6.09339,
		"longitude" : -36.4703,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2918753,
		"nome" : "Lagoa Real",
		"latitude" : -14.0334,
		"longitude" : -42.1328,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2406601,
		"nome" : "Lagoa Salgada",
		"latitude" : -6.12295,
		"longitude" : -35.4724,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5212253,
		"nome" : "Lagoa Santa",
		"latitude" : -19.1832,
		"longitude" : -51.3998,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3137601,
		"nome" : "Lagoa Santa",
		"latitude" : -19.6397,
		"longitude" : -43.8932,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2508307,
		"nome" : "Lagoa Seca",
		"latitude" : -7.15535,
		"longitude" : -35.8491,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4311304,
		"nome" : "Lagoa Vermelha",
		"latitude" : -28.2093,
		"longitude" : -51.5248,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4311254,
		"nome" : "Lagoão",
		"latitude" : -29.2348,
		"longitude" : -52.7997,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3526308,
		"nome" : "Lagoinha",
		"latitude" : -23.0846,
		"longitude" : -45.1944,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2205540,
		"nome" : "Lagoinha do Piauí",
		"latitude" : -5.83074,
		"longitude" : -42.6223,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4209409,
		"nome" : "Laguna",
		"latitude" : -28.4843,
		"longitude" : -48.7772,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5005251,
		"nome" : "Laguna Carapã",
		"latitude" : -22.5448,
		"longitude" : -55.1502,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2918803,
		"nome" : "Laje",
		"latitude" : -13.1673,
		"longitude" : -39.4213,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3302304,
		"nome" : "Laje do Muriaé",
		"latitude" : -21.2091,
		"longitude" : -42.1271,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 1712009,
		"nome" : "Lajeado",
		"latitude" : -9.74996,
		"longitude" : -48.3565,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4311403,
		"nome" : "Lajeado",
		"latitude" : -29.4591,
		"longitude" : -51.9644,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4311429,
		"nome" : "Lajeado do Bugre",
		"latitude" : -27.6913,
		"longitude" : -53.1818,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4209458,
		"nome" : "Lajeado Grande",
		"latitude" : -26.8576,
		"longitude" : -52.5648,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2105989,
		"nome" : "Lajeado Novo",
		"latitude" : -6.18539,
		"longitude" : -47.0293,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2918902,
		"nome" : "Lajedão",
		"latitude" : -17.6056,
		"longitude" : -40.3383,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2919009,
		"nome" : "Lajedinho",
		"latitude" : -12.3529,
		"longitude" : -40.9048,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2608800,
		"nome" : "Lajedo",
		"latitude" : -8.65791,
		"longitude" : -36.3293,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2919058,
		"nome" : "Lajedo do Tabocal",
		"latitude" : -13.4663,
		"longitude" : -40.2204,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2406700,
		"nome" : "Lajes",
		"latitude" : -5.69322,
		"longitude" : -36.247,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2406809,
		"nome" : "Lajes Pintadas",
		"latitude" : -6.14943,
		"longitude" : -36.1171,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3137700,
		"nome" : "Lajinha",
		"latitude" : -20.1539,
		"longitude" : -41.6228,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2919108,
		"nome" : "Lamarão",
		"latitude" : -11.773,
		"longitude" : -38.887,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3137809,
		"nome" : "Lambari",
		"latitude" : -21.9671,
		"longitude" : -45.3498,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5105234,
		"nome" : "Lambari D'Oeste",
		"latitude" : -15.3188,
		"longitude" : -58.0046,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3137908,
		"nome" : "Lamim",
		"latitude" : -20.79,
		"longitude" : -43.4706,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2205607,
		"nome" : "Landri Sales",
		"latitude" : -7.25922,
		"longitude" : -43.9364,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4113205,
		"nome" : "Lapa",
		"latitude" : -25.7671,
		"longitude" : -49.7168,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2919157,
		"nome" : "Lapão",
		"latitude" : -11.3851,
		"longitude" : -41.8286,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3203163,
		"nome" : "Laranja da Terra",
		"latitude" : -19.8994,
		"longitude" : -41.0621,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3138005,
		"nome" : "Laranjal",
		"latitude" : -21.3715,
		"longitude" : -42.4732,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4113254,
		"nome" : "Laranjal",
		"latitude" : -24.8862,
		"longitude" : -52.47,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1600279,
		"nome" : "Laranjal do Jari",
		"latitude" : -0.804911,
		"longitude" : -52.453,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 3526407,
		"nome" : "Laranjal Paulista",
		"latitude" : -23.0506,
		"longitude" : -47.8375,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2803609,
		"nome" : "Laranjeiras",
		"latitude" : -10.7981,
		"longitude" : -37.1731,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4113304,
		"nome" : "Laranjeiras do Sul",
		"latitude" : -25.4077,
		"longitude" : -52.4109,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3138104,
		"nome" : "Lassance",
		"latitude" : -17.887,
		"longitude" : -44.5735,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2508406,
		"nome" : "Lastro",
		"latitude" : -6.50603,
		"longitude" : -38.1742,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4209508,
		"nome" : "Laurentino",
		"latitude" : -27.2173,
		"longitude" : -49.7331,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2919207,
		"nome" : "Lauro de Freitas",
		"latitude" : -12.8978,
		"longitude" : -38.321,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4209607,
		"nome" : "Lauro Muller",
		"latitude" : -28.3859,
		"longitude" : -49.4035,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1712157,
		"nome" : "Lavandeira",
		"latitude" : -12.7847,
		"longitude" : -46.5099,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3526506,
		"nome" : "Lavínia",
		"latitude" : -21.1639,
		"longitude" : -51.0412,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3138203,
		"nome" : "Lavras",
		"latitude" : -21.248,
		"longitude" : -45.0009,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2307502,
		"nome" : "Lavras da Mangabeira",
		"latitude" : -6.7448,
		"longitude" : -38.9706,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4311502,
		"nome" : "Lavras do Sul",
		"latitude" : -30.8071,
		"longitude" : -53.8931,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3526605,
		"nome" : "Lavrinhas",
		"latitude" : -22.57,
		"longitude" : -44.9024,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3138302,
		"nome" : "Leandro Ferreira",
		"latitude" : -19.7193,
		"longitude" : -45.0279,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4209706,
		"nome" : "Lebon Régis",
		"latitude" : -26.928,
		"longitude" : -50.6921,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3526704,
		"nome" : "Leme",
		"latitude" : -22.1809,
		"longitude" : -47.3841,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3138351,
		"nome" : "Leme do Prado",
		"latitude" : -17.0793,
		"longitude" : -42.6936,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2919306,
		"nome" : "Lençóis",
		"latitude" : -12.5616,
		"longitude" : -41.3928,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3526803,
		"nome" : "Lençóis Paulista",
		"latitude" : -22.6027,
		"longitude" : -48.8037,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4209805,
		"nome" : "Leoberto Leal",
		"latitude" : -27.5081,
		"longitude" : -49.2789,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3138401,
		"nome" : "Leopoldina",
		"latitude" : -21.5296,
		"longitude" : -42.6421,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5212303,
		"nome" : "Leopoldo de Bulhões",
		"latitude" : -16.619,
		"longitude" : -48.7428,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4113403,
		"nome" : "Leópolis",
		"latitude" : -23.0818,
		"longitude" : -50.7511,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4311601,
		"nome" : "Liberato Salzano",
		"latitude" : -27.601,
		"longitude" : -53.0753,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3138500,
		"nome" : "Liberdade",
		"latitude" : -22.0275,
		"longitude" : -44.3208,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2919405,
		"nome" : "Licínio de Almeida",
		"latitude" : -14.6842,
		"longitude" : -42.5095,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4113429,
		"nome" : "Lidianópolis",
		"latitude" : -24.11,
		"longitude" : -51.6506,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2106003,
		"nome" : "Lima Campos",
		"latitude" : -4.51837,
		"longitude" : -44.4646,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3138609,
		"nome" : "Lima Duarte",
		"latitude" : -21.8386,
		"longitude" : -43.7934,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3526902,
		"nome" : "Limeira",
		"latitude" : -22.566,
		"longitude" : -47.397,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3138625,
		"nome" : "Limeira do Oeste",
		"latitude" : -19.5512,
		"longitude" : -50.5815,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2608909,
		"nome" : "Limoeiro",
		"latitude" : -7.8726,
		"longitude" : -35.4402,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2704203,
		"nome" : "Limoeiro de Anadia",
		"latitude" : -9.74098,
		"longitude" : -36.5121,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1504000,
		"nome" : "Limoeiro do Ajuru",
		"latitude" : -1.8985,
		"longitude" : -49.3903,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2307601,
		"nome" : "Limoeiro do Norte",
		"latitude" : -5.14392,
		"longitude" : -38.0847,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4113452,
		"nome" : "Lindoeste",
		"latitude" : -25.2596,
		"longitude" : -53.5733,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3527009,
		"nome" : "Lindóia",
		"latitude" : -22.5226,
		"longitude" : -46.65,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4209854,
		"nome" : "Lindóia do Sul",
		"latitude" : -27.0545,
		"longitude" : -52.069,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4311627,
		"nome" : "Lindolfo Collor",
		"latitude" : -29.5859,
		"longitude" : -51.2141,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4311643,
		"nome" : "Linha Nova",
		"latitude" : -29.4679,
		"longitude" : -51.2003,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3203205,
		"nome" : "Linhares",
		"latitude" : -19.3946,
		"longitude" : -40.0643,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3527108,
		"nome" : "Lins",
		"latitude" : -21.6718,
		"longitude" : -49.7526,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2508505,
		"nome" : "Livramento",
		"latitude" : -7.37113,
		"longitude" : -36.9491,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2919504,
		"nome" : "Livramento de Nossa Senhora",
		"latitude" : -13.6369,
		"longitude" : -41.8432,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1712405,
		"nome" : "Lizarda",
		"latitude" : -9.59002,
		"longitude" : -46.6738,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4113502,
		"nome" : "Loanda",
		"latitude" : -22.9232,
		"longitude" : -53.1362,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4113601,
		"nome" : "Lobato",
		"latitude" : -23.0058,
		"longitude" : -51.9524,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2508554,
		"nome" : "Logradouro",
		"latitude" : -6.61191,
		"longitude" : -35.4384,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4113700,
		"nome" : "Londrina",
		"latitude" : -23.304,
		"longitude" : -51.1691,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3138658,
		"nome" : "Lontra",
		"latitude" : -15.9013,
		"longitude" : -44.306,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4209904,
		"nome" : "Lontras",
		"latitude" : -27.1684,
		"longitude" : -49.535,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3527207,
		"nome" : "Lorena",
		"latitude" : -22.7334,
		"longitude" : -45.1197,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2106102,
		"nome" : "Loreto",
		"latitude" : -7.08111,
		"longitude" : -45.1451,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3527256,
		"nome" : "Lourdes",
		"latitude" : -20.966,
		"longitude" : -50.2263,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3527306,
		"nome" : "Louveira",
		"latitude" : -23.0856,
		"longitude" : -46.9484,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5105259,
		"nome" : "Lucas do Rio Verde",
		"latitude" : -13.0588,
		"longitude" : -55.9042,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3527405,
		"nome" : "Lucélia",
		"latitude" : -21.7182,
		"longitude" : -51.0215,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2508604,
		"nome" : "Lucena",
		"latitude" : -6.90258,
		"longitude" : -34.8748,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3527504,
		"nome" : "Lucianópolis",
		"latitude" : -22.4294,
		"longitude" : -49.522,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5105309,
		"nome" : "Luciara",
		"latitude" : -11.2219,
		"longitude" : -50.6676,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2406908,
		"nome" : "Lucrécia",
		"latitude" : -6.10525,
		"longitude" : -37.8134,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3527603,
		"nome" : "Luís Antônio",
		"latitude" : -21.55,
		"longitude" : -47.7801,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2205706,
		"nome" : "Luís Correia",
		"latitude" : -2.88438,
		"longitude" : -41.6641,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2106201,
		"nome" : "Luís Domingues",
		"latitude" : -1.27492,
		"longitude" : -45.867,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2919553,
		"nome" : "Luís Eduardo Magalhães",
		"latitude" : -12.0956,
		"longitude" : -45.7866,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2407005,
		"nome" : "Luís Gomes",
		"latitude" : -6.40588,
		"longitude" : -38.3899,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3138674,
		"nome" : "Luisburgo",
		"latitude" : -20.4468,
		"longitude" : -42.0976,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3138682,
		"nome" : "Luislândia",
		"latitude" : -16.1095,
		"longitude" : -44.5886,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4210001,
		"nome" : "Luiz Alves",
		"latitude" : -26.7151,
		"longitude" : -48.9322,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4113734,
		"nome" : "Luiziana",
		"latitude" : -24.2853,
		"longitude" : -52.269,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3527702,
		"nome" : "Luiziânia",
		"latitude" : -21.6737,
		"longitude" : -50.3294,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3138708,
		"nome" : "Luminárias",
		"latitude" : -21.5145,
		"longitude" : -44.9034,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4113759,
		"nome" : "Lunardelli",
		"latitude" : -24.0821,
		"longitude" : -51.7368,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3527801,
		"nome" : "Lupércio",
		"latitude" : -22.4146,
		"longitude" : -49.818,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4113809,
		"nome" : "Lupionópolis",
		"latitude" : -22.755,
		"longitude" : -51.6601,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3527900,
		"nome" : "Lutécia",
		"latitude" : -22.3384,
		"longitude" : -50.394,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3138807,
		"nome" : "Luz",
		"latitude" : -19.7911,
		"longitude" : -45.6794,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4210035,
		"nome" : "Luzerna",
		"latitude" : -27.1304,
		"longitude" : -51.4682,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5212501,
		"nome" : "Luziânia",
		"latitude" : -16.253,
		"longitude" : -47.95,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2205805,
		"nome" : "Luzilândia",
		"latitude" : -3.4683,
		"longitude" : -42.3718,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1712454,
		"nome" : "Luzinópolis",
		"latitude" : -6.17794,
		"longitude" : -47.8582,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3302403,
		"nome" : "Macaé",
		"latitude" : -22.3768,
		"longitude" : -41.7848,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2407104,
		"nome" : "Macaíba",
		"latitude" : -5.85229,
		"longitude" : -35.3552,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2919603,
		"nome" : "Macajuba",
		"latitude" : -12.1326,
		"longitude" : -40.3571,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4311718,
		"nome" : "Maçambará",
		"latitude" : -29.1445,
		"longitude" : -56.0674,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2803708,
		"nome" : "Macambira",
		"latitude" : -10.6619,
		"longitude" : -37.5413,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 1600303,
		"nome" : "Macapá",
		"latitude" : 0.034934,
		"longitude" : -51.0694,
		"capital" : true,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 2609006,
		"nome" : "Macaparana",
		"latitude" : -7.55564,
		"longitude" : -35.4425,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2919702,
		"nome" : "Macarani",
		"latitude" : -15.5646,
		"longitude" : -40.4209,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3528007,
		"nome" : "Macatuba",
		"latitude" : -22.5002,
		"longitude" : -48.7102,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2407203,
		"nome" : "Macau",
		"latitude" : -5.10795,
		"longitude" : -36.6318,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3528106,
		"nome" : "Macaubal",
		"latitude" : -20.8022,
		"longitude" : -49.9687,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2919801,
		"nome" : "Macaúbas",
		"latitude" : -13.0186,
		"longitude" : -42.6945,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3528205,
		"nome" : "Macedônia",
		"latitude" : -20.1444,
		"longitude" : -50.1973,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2704302,
		"nome" : "Maceió",
		"latitude" : -9.66599,
		"longitude" : -35.735,
		"capital" : true,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3138906,
		"nome" : "Machacalis",
		"latitude" : -17.0723,
		"longitude" : -40.7245,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4311700,
		"nome" : "Machadinho",
		"latitude" : -27.5667,
		"longitude" : -51.6668,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1100130,
		"nome" : "Machadinho D'Oeste",
		"latitude" : -9.44363,
		"longitude" : -61.9818,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3139003,
		"nome" : "Machado",
		"latitude" : -21.6778,
		"longitude" : -45.9219,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2609105,
		"nome" : "Machados",
		"latitude" : -7.68827,
		"longitude" : -35.5114,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4210050,
		"nome" : "Macieira",
		"latitude" : -26.8552,
		"longitude" : -51.3705,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3302452,
		"nome" : "Macuco",
		"latitude" : -21.9813,
		"longitude" : -42.2533,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2919900,
		"nome" : "Macururé",
		"latitude" : -9.16226,
		"longitude" : -39.0518,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2307635,
		"nome" : "Madalena",
		"latitude" : -4.84601,
		"longitude" : -39.5725,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2205854,
		"nome" : "Madeiro",
		"latitude" : -3.48624,
		"longitude" : -42.4981,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2919926,
		"nome" : "Madre de Deus",
		"latitude" : -12.7446,
		"longitude" : -38.6153,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3139102,
		"nome" : "Madre de Deus de Minas",
		"latitude" : -21.483,
		"longitude" : -44.3287,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2508703,
		"nome" : "Mãe d'Água",
		"latitude" : -7.25201,
		"longitude" : -37.4322,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1504059,
		"nome" : "Mãe do Rio",
		"latitude" : -2.05683,
		"longitude" : -47.5601,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2919959,
		"nome" : "Maetinga",
		"latitude" : -14.6623,
		"longitude" : -41.4915,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4210100,
		"nome" : "Mafra",
		"latitude" : -26.1159,
		"longitude" : -49.8086,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1504109,
		"nome" : "Magalhães Barata",
		"latitude" : -0.803391,
		"longitude" : -47.6014,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2106300,
		"nome" : "Magalhães de Almeida",
		"latitude" : -3.39232,
		"longitude" : -42.2117,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3528304,
		"nome" : "Magda",
		"latitude" : -20.6445,
		"longitude" : -50.2305,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3302502,
		"nome" : "Magé",
		"latitude" : -22.6632,
		"longitude" : -43.0315,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2920007,
		"nome" : "Maiquinique",
		"latitude" : -15.624,
		"longitude" : -40.2587,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2920106,
		"nome" : "Mairi",
		"latitude" : -11.7107,
		"longitude" : -40.1437,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3528403,
		"nome" : "Mairinque",
		"latitude" : -23.5398,
		"longitude" : -47.185,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3528502,
		"nome" : "Mairiporã",
		"latitude" : -23.3171,
		"longitude" : -46.5897,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5212600,
		"nome" : "Mairipotaba",
		"latitude" : -17.2975,
		"longitude" : -49.4898,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4210209,
		"nome" : "Major Gercino",
		"latitude" : -27.4192,
		"longitude" : -48.9488,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2704401,
		"nome" : "Major Isidoro",
		"latitude" : -9.53009,
		"longitude" : -36.992,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2407252,
		"nome" : "Major Sales",
		"latitude" : -6.39949,
		"longitude" : -38.324,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4210308,
		"nome" : "Major Vieira",
		"latitude" : -26.3709,
		"longitude" : -50.3266,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3139201,
		"nome" : "Malacacheta",
		"latitude" : -17.8456,
		"longitude" : -42.0769,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2920205,
		"nome" : "Malhada",
		"latitude" : -14.3371,
		"longitude" : -43.7686,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2920304,
		"nome" : "Malhada de Pedras",
		"latitude" : -14.3847,
		"longitude" : -41.8842,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2803807,
		"nome" : "Malhada dos Bois",
		"latitude" : -10.3418,
		"longitude" : -36.9252,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2803906,
		"nome" : "Malhador",
		"latitude" : -10.6649,
		"longitude" : -37.3004,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4113908,
		"nome" : "Mallet",
		"latitude" : -25.8806,
		"longitude" : -50.8173,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2508802,
		"nome" : "Malta",
		"latitude" : -6.89719,
		"longitude" : -37.5221,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2508901,
		"nome" : "Mamanguape",
		"latitude" : -6.8337,
		"longitude" : -35.1213,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5212709,
		"nome" : "Mambaí",
		"latitude" : -14.4823,
		"longitude" : -46.1165,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4114005,
		"nome" : "Mamborê",
		"latitude" : -24.317,
		"longitude" : -52.5271,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3139250,
		"nome" : "Mamonas",
		"latitude" : -15.0479,
		"longitude" : -42.9469,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4311734,
		"nome" : "Mampituba",
		"latitude" : -29.2136,
		"longitude" : -49.9311,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1302504,
		"nome" : "Manacapuru",
		"latitude" : -3.29066,
		"longitude" : -60.6216,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2509008,
		"nome" : "Manaíra",
		"latitude" : -7.70331,
		"longitude" : -38.1523,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1302553,
		"nome" : "Manaquiri",
		"latitude" : -3.44078,
		"longitude" : -60.4612,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2609154,
		"nome" : "Manari",
		"latitude" : -8.9649,
		"longitude" : -37.6313,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1302603,
		"nome" : "Manaus",
		"latitude" : -3.11866,
		"longitude" : -60.0212,
		"capital" : true,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1200336,
		"nome" : "Mâncio Lima",
		"latitude" : -7.61657,
		"longitude" : -72.8997,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4114104,
		"nome" : "Mandaguaçu",
		"latitude" : -23.3458,
		"longitude" : -52.0944,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4114203,
		"nome" : "Mandaguari",
		"latitude" : -23.5446,
		"longitude" : -51.671,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4114302,
		"nome" : "Mandirituba",
		"latitude" : -25.777,
		"longitude" : -49.3282,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3528601,
		"nome" : "Manduri",
		"latitude" : -23.0056,
		"longitude" : -49.3202,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4114351,
		"nome" : "Manfrinópolis",
		"latitude" : -26.1441,
		"longitude" : -53.3113,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3139300,
		"nome" : "Manga",
		"latitude" : -14.7529,
		"longitude" : -43.9391,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3302601,
		"nome" : "Mangaratiba",
		"latitude" : -22.9594,
		"longitude" : -44.0409,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4114401,
		"nome" : "Mangueirinha",
		"latitude" : -25.9421,
		"longitude" : -52.1743,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3139409,
		"nome" : "Manhuaçu",
		"latitude" : -20.2572,
		"longitude" : -42.028,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3139508,
		"nome" : "Manhumirim",
		"latitude" : -20.3591,
		"longitude" : -41.9589,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1302702,
		"nome" : "Manicoré",
		"latitude" : -5.80462,
		"longitude" : -61.2895,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2205904,
		"nome" : "Manoel Emídio",
		"latitude" : -8.01234,
		"longitude" : -43.8755,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4114500,
		"nome" : "Manoel Ribas",
		"latitude" : -24.5144,
		"longitude" : -51.6658,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1200344,
		"nome" : "Manoel Urbano",
		"latitude" : -8.83291,
		"longitude" : -69.2679,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4311759,
		"nome" : "Manoel Viana",
		"latitude" : -29.5859,
		"longitude" : -55.4841,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2920403,
		"nome" : "Manoel Vitorino",
		"latitude" : -14.1476,
		"longitude" : -40.2399,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2920452,
		"nome" : "Mansidão",
		"latitude" : -10.7227,
		"longitude" : -44.0428,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3139607,
		"nome" : "Mantena",
		"latitude" : -18.7761,
		"longitude" : -40.9874,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3203304,
		"nome" : "Mantenópolis",
		"latitude" : -18.8594,
		"longitude" : -41.124,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4311775,
		"nome" : "Maquiné",
		"latitude" : -29.6798,
		"longitude" : -50.2079,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3139805,
		"nome" : "Mar de Espanha",
		"latitude" : -21.8707,
		"longitude" : -43.0062,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2704906,
		"nome" : "Mar Vermelho",
		"latitude" : -9.44739,
		"longitude" : -36.3881,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5212808,
		"nome" : "Mara Rosa",
		"latitude" : -14.0148,
		"longitude" : -49.1777,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1302801,
		"nome" : "Maraã",
		"latitude" : -1.85313,
		"longitude" : -65.573,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1504208,
		"nome" : "Marabá",
		"latitude" : -5.38075,
		"longitude" : -49.1327,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3528700,
		"nome" : "Marabá Paulista",
		"latitude" : -22.1068,
		"longitude" : -51.9617,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2106326,
		"nome" : "Maracaçumé",
		"latitude" : -2.04918,
		"longitude" : -45.9587,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3528809,
		"nome" : "Maracaí",
		"latitude" : -22.6149,
		"longitude" : -50.6713,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4210407,
		"nome" : "Maracajá",
		"latitude" : -28.8463,
		"longitude" : -49.4605,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5005400,
		"nome" : "Maracaju",
		"latitude" : -21.6105,
		"longitude" : -55.1678,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 1504307,
		"nome" : "Maracanã",
		"latitude" : -0.778899,
		"longitude" : -47.452,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2307650,
		"nome" : "Maracanaú",
		"latitude" : -3.86699,
		"longitude" : -38.6259,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2920502,
		"nome" : "Maracás",
		"latitude" : -13.4355,
		"longitude" : -40.4323,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2704500,
		"nome" : "Maragogi",
		"latitude" : -9.00744,
		"longitude" : -35.2267,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2920601,
		"nome" : "Maragogipe",
		"latitude" : -12.776,
		"longitude" : -38.9175,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2609204,
		"nome" : "Maraial",
		"latitude" : -8.79062,
		"longitude" : -35.8266,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2106359,
		"nome" : "Marajá do Sena",
		"latitude" : -4.62806,
		"longitude" : -45.4531,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2307700,
		"nome" : "Maranguape",
		"latitude" : -3.89143,
		"longitude" : -38.6829,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2106375,
		"nome" : "Maranhãozinho",
		"latitude" : -2.24078,
		"longitude" : -45.8507,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1504406,
		"nome" : "Marapanim",
		"latitude" : -0.714702,
		"longitude" : -47.7034,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3528858,
		"nome" : "Marapoama",
		"latitude" : -21.2587,
		"longitude" : -49.13,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4311791,
		"nome" : "Maratá",
		"latitude" : -29.5457,
		"longitude" : -51.5573,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3203320,
		"nome" : "Marataízes",
		"latitude" : -21.0398,
		"longitude" : -40.8384,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4311809,
		"nome" : "Marau",
		"latitude" : -28.4498,
		"longitude" : -52.1986,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2920700,
		"nome" : "Maraú",
		"latitude" : -14.1035,
		"longitude" : -39.0137,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2704609,
		"nome" : "Maravilha",
		"latitude" : -9.23045,
		"longitude" : -37.3524,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4210506,
		"nome" : "Maravilha",
		"latitude" : -26.7665,
		"longitude" : -53.1737,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3139706,
		"nome" : "Maravilhas",
		"latitude" : -19.5076,
		"longitude" : -44.6779,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2509057,
		"nome" : "Marcação",
		"latitude" : -6.76535,
		"longitude" : -35.0087,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5105580,
		"nome" : "Marcelândia",
		"latitude" : -11.0463,
		"longitude" : -54.4377,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4311908,
		"nome" : "Marcelino Ramos",
		"latitude" : -27.4676,
		"longitude" : -51.9095,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2407302,
		"nome" : "Marcelino Vieira",
		"latitude" : -6.2846,
		"longitude" : -38.1642,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2920809,
		"nome" : "Marcionílio Souza",
		"latitude" : -13.0064,
		"longitude" : -40.5295,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2307809,
		"nome" : "Marco",
		"latitude" : -3.1285,
		"longitude" : -40.1582,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2205953,
		"nome" : "Marcolândia",
		"latitude" : -7.44169,
		"longitude" : -40.6602,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2206001,
		"nome" : "Marcos Parente",
		"latitude" : -7.11565,
		"longitude" : -43.8926,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4114609,
		"nome" : "Marechal Cândido Rondon",
		"latitude" : -24.557,
		"longitude" : -54.0571,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2704708,
		"nome" : "Marechal Deodoro",
		"latitude" : -9.70971,
		"longitude" : -35.8967,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3203346,
		"nome" : "Marechal Floriano",
		"latitude" : -20.4159,
		"longitude" : -40.67,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 1200351,
		"nome" : "Marechal Thaumaturgo",
		"latitude" : -8.93898,
		"longitude" : -72.7997,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4210555,
		"nome" : "Marema",
		"latitude" : -26.8024,
		"longitude" : -52.6264,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2509107,
		"nome" : "Mari",
		"latitude" : -7.05942,
		"longitude" : -35.318,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3139904,
		"nome" : "Maria da Fé",
		"latitude" : -22.3044,
		"longitude" : -45.3773,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4114708,
		"nome" : "Maria Helena",
		"latitude" : -23.6158,
		"longitude" : -53.2053,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4114807,
		"nome" : "Marialva",
		"latitude" : -23.4843,
		"longitude" : -51.7928,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3140001,
		"nome" : "Mariana",
		"latitude" : -20.3765,
		"longitude" : -43.414,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4311981,
		"nome" : "Mariana Pimentel",
		"latitude" : -30.353,
		"longitude" : -51.5803,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4312005,
		"nome" : "Mariano Moro",
		"latitude" : -27.3568,
		"longitude" : -52.1467,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1712504,
		"nome" : "Marianópolis do Tocantins",
		"latitude" : -9.79377,
		"longitude" : -49.6553,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3528908,
		"nome" : "Mariápolis",
		"latitude" : -21.7959,
		"longitude" : -51.1824,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2704807,
		"nome" : "Maribondo",
		"latitude" : -9.58353,
		"longitude" : -36.3045,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3302700,
		"nome" : "Maricá",
		"latitude" : -22.9354,
		"longitude" : -42.8246,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3140100,
		"nome" : "Marilac",
		"latitude" : -18.5079,
		"longitude" : -42.0822,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3203353,
		"nome" : "Marilândia",
		"latitude" : -19.4114,
		"longitude" : -40.5456,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4114906,
		"nome" : "Marilândia do Sul",
		"latitude" : -23.7425,
		"longitude" : -51.3137,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4115002,
		"nome" : "Marilena",
		"latitude" : -22.7336,
		"longitude" : -53.0402,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3529005,
		"nome" : "Marília",
		"latitude" : -22.2171,
		"longitude" : -49.9501,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4115101,
		"nome" : "Mariluz",
		"latitude" : -24.0089,
		"longitude" : -53.1432,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4115200,
		"nome" : "Maringá",
		"latitude" : -23.4205,
		"longitude" : -51.9333,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3529104,
		"nome" : "Marinópolis",
		"latitude" : -20.4389,
		"longitude" : -50.8254,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3140159,
		"nome" : "Mário Campos",
		"latitude" : -20.0582,
		"longitude" : -44.1883,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4115309,
		"nome" : "Mariópolis",
		"latitude" : -26.355,
		"longitude" : -52.5532,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4115358,
		"nome" : "Maripá",
		"latitude" : -24.42,
		"longitude" : -53.8286,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3140209,
		"nome" : "Maripá de Minas",
		"latitude" : -21.6979,
		"longitude" : -42.9546,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1504422,
		"nome" : "Marituba",
		"latitude" : -1.36002,
		"longitude" : -48.3421,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2509156,
		"nome" : "Marizópolis",
		"latitude" : -6.82748,
		"longitude" : -38.3528,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3140308,
		"nome" : "Marliéria",
		"latitude" : -19.7096,
		"longitude" : -42.7327,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4115408,
		"nome" : "Marmeleiro",
		"latitude" : -26.1472,
		"longitude" : -53.0267,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3140407,
		"nome" : "Marmelópolis",
		"latitude" : -22.447,
		"longitude" : -45.1645,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4312054,
		"nome" : "Marques de Souza",
		"latitude" : -29.3311,
		"longitude" : -52.0973,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4115457,
		"nome" : "Marquinho",
		"latitude" : -25.112,
		"longitude" : -52.2497,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3140506,
		"nome" : "Martinho Campos",
		"latitude" : -19.3306,
		"longitude" : -45.2434,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2307908,
		"nome" : "Martinópole",
		"latitude" : -3.2252,
		"longitude" : -40.6896,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3529203,
		"nome" : "Martinópolis",
		"latitude" : -22.1462,
		"longitude" : -51.1709,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2407401,
		"nome" : "Martins",
		"latitude" : -6.08279,
		"longitude" : -37.908,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3140530,
		"nome" : "Martins Soares",
		"latitude" : -20.2546,
		"longitude" : -41.8786,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2804003,
		"nome" : "Maruim",
		"latitude" : -10.7308,
		"longitude" : -37.0856,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4115507,
		"nome" : "Marumbi",
		"latitude" : -23.7058,
		"longitude" : -51.6404,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5212907,
		"nome" : "Marzagão",
		"latitude" : -17.983,
		"longitude" : -48.6415,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2920908,
		"nome" : "Mascote",
		"latitude" : -15.5542,
		"longitude" : -39.3016,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2308005,
		"nome" : "Massapê",
		"latitude" : -3.52364,
		"longitude" : -40.3423,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2206050,
		"nome" : "Massapê do Piauí",
		"latitude" : -7.47469,
		"longitude" : -41.1103,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2509206,
		"nome" : "Massaranduba",
		"latitude" : -7.18995,
		"longitude" : -35.7848,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4210605,
		"nome" : "Massaranduba",
		"latitude" : -26.6109,
		"longitude" : -49.0054,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4312104,
		"nome" : "Mata",
		"latitude" : -29.5649,
		"longitude" : -54.4641,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2921005,
		"nome" : "Mata de São João",
		"latitude" : -12.5307,
		"longitude" : -38.3009,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2705002,
		"nome" : "Mata Grande",
		"latitude" : -9.11824,
		"longitude" : -37.7323,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2106409,
		"nome" : "Mata Roma",
		"latitude" : -3.62035,
		"longitude" : -43.1112,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3140555,
		"nome" : "Mata Verde",
		"latitude" : -15.6869,
		"longitude" : -40.7366,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3529302,
		"nome" : "Matão",
		"latitude" : -21.6025,
		"longitude" : -48.364,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2509305,
		"nome" : "Mataraca",
		"latitude" : -6.59673,
		"longitude" : -35.0531,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1712702,
		"nome" : "Mateiros",
		"latitude" : -10.5464,
		"longitude" : -46.4168,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4115606,
		"nome" : "Matelândia",
		"latitude" : -25.2496,
		"longitude" : -53.9935,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3140605,
		"nome" : "Materlândia",
		"latitude" : -18.4699,
		"longitude" : -43.0579,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3140704,
		"nome" : "Mateus Leme",
		"latitude" : -19.9794,
		"longitude" : -44.4318,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3171501,
		"nome" : "Mathias Lobato",
		"latitude" : -18.59,
		"longitude" : -41.9166,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3140803,
		"nome" : "Matias Barbosa",
		"latitude" : -21.869,
		"longitude" : -43.3135,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3140852,
		"nome" : "Matias Cardoso",
		"latitude" : -14.8563,
		"longitude" : -43.9146,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2206100,
		"nome" : "Matias Olímpio",
		"latitude" : -3.71492,
		"longitude" : -42.5507,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2921054,
		"nome" : "Matina",
		"latitude" : -13.9109,
		"longitude" : -42.8439,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2106508,
		"nome" : "Matinha",
		"latitude" : -3.09849,
		"longitude" : -45.035,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2509339,
		"nome" : "Matinhas",
		"latitude" : -7.12486,
		"longitude" : -35.7669,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4115705,
		"nome" : "Matinhos",
		"latitude" : -25.8237,
		"longitude" : -48.549,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3140902,
		"nome" : "Matipó",
		"latitude" : -20.2873,
		"longitude" : -42.3401,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4312138,
		"nome" : "Mato Castelhano",
		"latitude" : -28.28,
		"longitude" : -52.1932,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2509370,
		"nome" : "Mato Grosso",
		"latitude" : -6.54018,
		"longitude" : -37.7279,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4312153,
		"nome" : "Mato Leitão",
		"latitude" : -29.5285,
		"longitude" : -52.1278,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4312179,
		"nome" : "Mato Queimado",
		"latitude" : -28.252,
		"longitude" : -54.6159,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4115739,
		"nome" : "Mato Rico",
		"latitude" : -24.6995,
		"longitude" : -52.1454,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3141009,
		"nome" : "Mato Verde",
		"latitude" : -15.3944,
		"longitude" : -42.86,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2106607,
		"nome" : "Matões",
		"latitude" : -5.51359,
		"longitude" : -43.2018,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2106631,
		"nome" : "Matões do Norte",
		"latitude" : -3.6244,
		"longitude" : -44.5468,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4210704,
		"nome" : "Matos Costa",
		"latitude" : -26.4709,
		"longitude" : -51.1501,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3141108,
		"nome" : "Matozinhos",
		"latitude" : -19.5543,
		"longitude" : -44.0868,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5212956,
		"nome" : "Matrinchã",
		"latitude" : -15.4342,
		"longitude" : -50.7456,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2705101,
		"nome" : "Matriz de Camaragibe",
		"latitude" : -9.15437,
		"longitude" : -35.5243,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5105606,
		"nome" : "Matupá",
		"latitude" : -10.1821,
		"longitude" : -54.9467,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2509396,
		"nome" : "Maturéia",
		"latitude" : -7.26188,
		"longitude" : -37.351,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3141207,
		"nome" : "Matutina",
		"latitude" : -19.2179,
		"longitude" : -45.9664,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3529401,
		"nome" : "Mauá",
		"latitude" : -23.6677,
		"longitude" : -46.4613,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4115754,
		"nome" : "Mauá da Serra",
		"latitude" : -23.8988,
		"longitude" : -51.2277,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1302900,
		"nome" : "Maués",
		"latitude" : -3.39289,
		"longitude" : -57.7067,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 5213004,
		"nome" : "Maurilândia",
		"latitude" : -17.9719,
		"longitude" : -50.3388,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1712801,
		"nome" : "Maurilândia do Tocantins",
		"latitude" : -5.95169,
		"longitude" : -47.5125,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2308104,
		"nome" : "Mauriti",
		"latitude" : -7.38597,
		"longitude" : -38.7708,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2407500,
		"nome" : "Maxaranguape",
		"latitude" : -5.52181,
		"longitude" : -35.2631,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4312203,
		"nome" : "Maximiliano de Almeida",
		"latitude" : -27.6325,
		"longitude" : -51.802,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1600402,
		"nome" : "Mazagão",
		"latitude" : -0.11336,
		"longitude" : -51.2891,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 3141306,
		"nome" : "Medeiros",
		"latitude" : -19.9865,
		"longitude" : -46.2181,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2921104,
		"nome" : "Medeiros Neto",
		"latitude" : -17.3707,
		"longitude" : -40.2238,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4115804,
		"nome" : "Medianeira",
		"latitude" : -25.2977,
		"longitude" : -54.0943,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1504455,
		"nome" : "Medicilândia",
		"latitude" : -3.44637,
		"longitude" : -52.8875,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3141405,
		"nome" : "Medina",
		"latitude" : -16.2245,
		"longitude" : -41.4728,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4210803,
		"nome" : "Meleiro",
		"latitude" : -28.8244,
		"longitude" : -49.6378,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1504505,
		"nome" : "Melgaço",
		"latitude" : -1.8032,
		"longitude" : -50.7149,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3302809,
		"nome" : "Mendes",
		"latitude" : -22.5245,
		"longitude" : -43.7312,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3141504,
		"nome" : "Mendes Pimentel",
		"latitude" : -18.6631,
		"longitude" : -41.4052,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3529500,
		"nome" : "Mendonça",
		"latitude" : -21.1757,
		"longitude" : -49.5791,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4115853,
		"nome" : "Mercedes",
		"latitude" : -24.4538,
		"longitude" : -54.1618,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3141603,
		"nome" : "Mercês",
		"latitude" : -21.1976,
		"longitude" : -43.3337,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3529609,
		"nome" : "Meridiano",
		"latitude" : -20.3579,
		"longitude" : -50.1811,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2308203,
		"nome" : "Meruoca",
		"latitude" : -3.53974,
		"longitude" : -40.4531,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3529658,
		"nome" : "Mesópolis",
		"latitude" : -19.9684,
		"longitude" : -50.6326,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3302858,
		"nome" : "Mesquita",
		"latitude" : -22.8028,
		"longitude" : -43.4601,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3141702,
		"nome" : "Mesquita",
		"latitude" : -19.224,
		"longitude" : -42.6079,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2705200,
		"nome" : "Messias",
		"latitude" : -9.39384,
		"longitude" : -35.8392,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2407609,
		"nome" : "Messias Targino",
		"latitude" : -6.07194,
		"longitude" : -37.5158,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2206209,
		"nome" : "Miguel Alves",
		"latitude" : -4.16857,
		"longitude" : -42.8963,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2921203,
		"nome" : "Miguel Calmon",
		"latitude" : -11.4299,
		"longitude" : -40.6031,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2206308,
		"nome" : "Miguel Leão",
		"latitude" : -5.68077,
		"longitude" : -42.7436,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3302908,
		"nome" : "Miguel Pereira",
		"latitude" : -22.4572,
		"longitude" : -43.4803,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3529708,
		"nome" : "Miguelópolis",
		"latitude" : -20.1796,
		"longitude" : -48.031,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2308302,
		"nome" : "Milagres",
		"latitude" : -7.29749,
		"longitude" : -38.9378,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2921302,
		"nome" : "Milagres",
		"latitude" : -12.8646,
		"longitude" : -39.8611,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2106672,
		"nome" : "Milagres do Maranhão",
		"latitude" : -3.57443,
		"longitude" : -42.6131,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2308351,
		"nome" : "Milhã",
		"latitude" : -5.67252,
		"longitude" : -39.1875,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2206357,
		"nome" : "Milton Brandão",
		"latitude" : -4.68295,
		"longitude" : -41.4173,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5213053,
		"nome" : "Mimoso de Goiás",
		"latitude" : -15.0515,
		"longitude" : -48.1611,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3203403,
		"nome" : "Mimoso do Sul",
		"latitude" : -21.0628,
		"longitude" : -41.3615,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 5213087,
		"nome" : "Minaçu",
		"latitude" : -13.5304,
		"longitude" : -48.2206,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2705309,
		"nome" : "Minador do Negrão",
		"latitude" : -9.31236,
		"longitude" : -36.8696,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4312252,
		"nome" : "Minas do Leão",
		"latitude" : -30.1346,
		"longitude" : -52.0423,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3141801,
		"nome" : "Minas Novas",
		"latitude" : -17.2156,
		"longitude" : -42.5884,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3141900,
		"nome" : "Minduri",
		"latitude" : -21.6797,
		"longitude" : -44.6051,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5213103,
		"nome" : "Mineiros",
		"latitude" : -17.5654,
		"longitude" : -52.5537,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3529807,
		"nome" : "Mineiros do Tietê",
		"latitude" : -22.412,
		"longitude" : -48.451,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1101203,
		"nome" : "Ministro Andreazza",
		"latitude" : -11.196,
		"longitude" : -61.5174,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3530003,
		"nome" : "Mira Estrela",
		"latitude" : -19.9789,
		"longitude" : -50.139,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3142007,
		"nome" : "Mirabela",
		"latitude" : -16.256,
		"longitude" : -44.1602,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3529906,
		"nome" : "Miracatu",
		"latitude" : -24.2766,
		"longitude" : -47.4625,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3303005,
		"nome" : "Miracema",
		"latitude" : -21.4148,
		"longitude" : -42.1938,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 1713205,
		"nome" : "Miracema do Tocantins",
		"latitude" : -9.56556,
		"longitude" : -48.393,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2106706,
		"nome" : "Mirador",
		"latitude" : -6.37454,
		"longitude" : -44.3683,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4115903,
		"nome" : "Mirador",
		"latitude" : -23.255,
		"longitude" : -52.7761,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3142106,
		"nome" : "Miradouro",
		"latitude" : -20.8899,
		"longitude" : -42.3458,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4312302,
		"nome" : "Miraguaí",
		"latitude" : -27.497,
		"longitude" : -53.6891,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3142205,
		"nome" : "Miraí",
		"latitude" : -21.2021,
		"longitude" : -42.6122,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2308377,
		"nome" : "Miraíma",
		"latitude" : -3.56867,
		"longitude" : -39.9663,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5005608,
		"nome" : "Miranda",
		"latitude" : -20.2355,
		"longitude" : -56.3746,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2106755,
		"nome" : "Miranda do Norte",
		"latitude" : -3.56313,
		"longitude" : -44.5814,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2609303,
		"nome" : "Mirandiba",
		"latitude" : -8.12113,
		"longitude" : -38.7388,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3530102,
		"nome" : "Mirandópolis",
		"latitude" : -21.1313,
		"longitude" : -51.1035,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2921401,
		"nome" : "Mirangaba",
		"latitude" : -10.961,
		"longitude" : -40.574,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1713304,
		"nome" : "Miranorte",
		"latitude" : -9.52907,
		"longitude" : -48.5922,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2921450,
		"nome" : "Mirante",
		"latitude" : -14.2385,
		"longitude" : -40.7718,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1101302,
		"nome" : "Mirante da Serra",
		"latitude" : -11.029,
		"longitude" : -62.6696,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3530201,
		"nome" : "Mirante do Paranapanema",
		"latitude" : -22.2904,
		"longitude" : -51.9084,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4116000,
		"nome" : "Miraselva",
		"latitude" : -22.9657,
		"longitude" : -51.4846,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3530300,
		"nome" : "Mirassol",
		"latitude" : -20.8169,
		"longitude" : -49.5206,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5105622,
		"nome" : "Mirassol d'Oeste",
		"latitude" : -15.6759,
		"longitude" : -58.0951,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3530409,
		"nome" : "Mirassolândia",
		"latitude" : -20.6179,
		"longitude" : -49.4617,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3142254,
		"nome" : "Miravânia",
		"latitude" : -14.7348,
		"longitude" : -44.4092,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4210852,
		"nome" : "Mirim Doce",
		"latitude" : -27.197,
		"longitude" : -50.0786,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2106805,
		"nome" : "Mirinzal",
		"latitude" : -2.07094,
		"longitude" : -44.7787,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4116059,
		"nome" : "Missal",
		"latitude" : -25.0919,
		"longitude" : -54.2477,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2308401,
		"nome" : "Missão Velha",
		"latitude" : -7.23522,
		"longitude" : -39.143,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1504604,
		"nome" : "Mocajuba",
		"latitude" : -2.5831,
		"longitude" : -49.5042,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3530508,
		"nome" : "Mococa",
		"latitude" : -21.4647,
		"longitude" : -47.0024,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4210902,
		"nome" : "Modelo",
		"latitude" : -26.7729,
		"longitude" : -53.04,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3142304,
		"nome" : "Moeda",
		"latitude" : -20.3399,
		"longitude" : -44.0509,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3142403,
		"nome" : "Moema",
		"latitude" : -19.8387,
		"longitude" : -45.4127,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2509404,
		"nome" : "Mogeiro",
		"latitude" : -7.28517,
		"longitude" : -35.4832,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3530607,
		"nome" : "Mogi das Cruzes",
		"latitude" : -23.5208,
		"longitude" : -46.1854,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3530706,
		"nome" : "Mogi Guaçu",
		"latitude" : -22.3675,
		"longitude" : -46.9428,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3530805,
		"nome" : "Mogi Mirim",
		"latitude" : -22.4332,
		"longitude" : -46.9532,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5213400,
		"nome" : "Moiporá",
		"latitude" : -16.5434,
		"longitude" : -50.739,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2804102,
		"nome" : "Moita Bonita",
		"latitude" : -10.5769,
		"longitude" : -37.3512,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 1504703,
		"nome" : "Moju",
		"latitude" : -1.88993,
		"longitude" : -48.7668,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1504752,
		"nome" : "Mojuí dos Campos",
		"latitude" : -2.6822,
		"longitude" : -54.6425,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2308500,
		"nome" : "Mombaça",
		"latitude" : -5.73844,
		"longitude" : -39.63,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3530904,
		"nome" : "Mombuca",
		"latitude" : -22.9285,
		"longitude" : -47.559,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2106904,
		"nome" : "Monção",
		"latitude" : -3.48125,
		"longitude" : -45.2496,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3531001,
		"nome" : "Monções",
		"latitude" : -20.8509,
		"longitude" : -50.0975,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4211009,
		"nome" : "Mondaí",
		"latitude" : -27.1008,
		"longitude" : -53.4032,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3531100,
		"nome" : "Mongaguá",
		"latitude" : -24.0809,
		"longitude" : -46.6265,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3142502,
		"nome" : "Monjolos",
		"latitude" : -18.3245,
		"longitude" : -44.118,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2206407,
		"nome" : "Monsenhor Gil",
		"latitude" : -5.562,
		"longitude" : -42.6075,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2206506,
		"nome" : "Monsenhor Hipólito",
		"latitude" : -6.99275,
		"longitude" : -41.026,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3142601,
		"nome" : "Monsenhor Paulo",
		"latitude" : -21.7579,
		"longitude" : -45.5391,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2308609,
		"nome" : "Monsenhor Tabosa",
		"latitude" : -4.79102,
		"longitude" : -40.0646,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2509503,
		"nome" : "Montadas",
		"latitude" : -7.08848,
		"longitude" : -35.9592,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3142700,
		"nome" : "Montalvânia",
		"latitude" : -14.4197,
		"longitude" : -44.3719,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3203502,
		"nome" : "Montanha",
		"latitude" : -18.1303,
		"longitude" : -40.3668,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2407708,
		"nome" : "Montanhas",
		"latitude" : -6.48522,
		"longitude" : -35.2842,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4312351,
		"nome" : "Montauri",
		"latitude" : -28.6462,
		"longitude" : -52.0767,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1504802,
		"nome" : "Monte Alegre",
		"latitude" : -1.99768,
		"longitude" : -54.0724,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2407807,
		"nome" : "Monte Alegre",
		"latitude" : -6.07063,
		"longitude" : -35.3253,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5213509,
		"nome" : "Monte Alegre de Goiás",
		"latitude" : -13.2552,
		"longitude" : -46.8928,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3142809,
		"nome" : "Monte Alegre de Minas",
		"latitude" : -18.869,
		"longitude" : -48.881,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2804201,
		"nome" : "Monte Alegre de Sergipe",
		"latitude" : -10.0256,
		"longitude" : -37.5616,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2206605,
		"nome" : "Monte Alegre do Piauí",
		"latitude" : -9.75364,
		"longitude" : -45.3037,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3531209,
		"nome" : "Monte Alegre do Sul",
		"latitude" : -22.6817,
		"longitude" : -46.681,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4312377,
		"nome" : "Monte Alegre dos Campos",
		"latitude" : -28.6805,
		"longitude" : -50.7834,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3531308,
		"nome" : "Monte Alto",
		"latitude" : -21.2655,
		"longitude" : -48.4971,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3531407,
		"nome" : "Monte Aprazível",
		"latitude" : -20.768,
		"longitude" : -49.7184,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3142908,
		"nome" : "Monte Azul",
		"latitude" : -15.1514,
		"longitude" : -42.8718,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3531506,
		"nome" : "Monte Azul Paulista",
		"latitude" : -20.9065,
		"longitude" : -48.6387,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3143005,
		"nome" : "Monte Belo",
		"latitude" : -21.3271,
		"longitude" : -46.3635,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4312385,
		"nome" : "Monte Belo do Sul",
		"latitude" : -29.1607,
		"longitude" : -51.6333,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4211058,
		"nome" : "Monte Carlo",
		"latitude" : -27.2239,
		"longitude" : -50.9808,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3143104,
		"nome" : "Monte Carmelo",
		"latitude" : -18.7302,
		"longitude" : -47.4912,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4211108,
		"nome" : "Monte Castelo",
		"latitude" : -26.461,
		"longitude" : -50.2327,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3531605,
		"nome" : "Monte Castelo",
		"latitude" : -21.2981,
		"longitude" : -51.5679,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2407906,
		"nome" : "Monte das Gameleiras",
		"latitude" : -6.43698,
		"longitude" : -35.7831,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1713601,
		"nome" : "Monte do Carmo",
		"latitude" : -10.7611,
		"longitude" : -48.1114,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3143153,
		"nome" : "Monte Formoso",
		"latitude" : -16.8691,
		"longitude" : -41.2473,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2509602,
		"nome" : "Monte Horebe",
		"latitude" : -7.20402,
		"longitude" : -38.5838,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3531803,
		"nome" : "Monte Mor",
		"latitude" : -22.945,
		"longitude" : -47.3122,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1101401,
		"nome" : "Monte Negro",
		"latitude" : -10.2458,
		"longitude" : -63.29,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2921500,
		"nome" : "Monte Santo",
		"latitude" : -10.4374,
		"longitude" : -39.3321,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3143203,
		"nome" : "Monte Santo de Minas",
		"latitude" : -21.1873,
		"longitude" : -46.9753,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1713700,
		"nome" : "Monte Santo do Tocantins",
		"latitude" : -10.0075,
		"longitude" : -48.9941,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3143401,
		"nome" : "Monte Sião",
		"latitude" : -22.4335,
		"longitude" : -46.573,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2509701,
		"nome" : "Monteiro",
		"latitude" : -7.88363,
		"longitude" : -37.1184,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3531704,
		"nome" : "Monteiro Lobato",
		"latitude" : -22.9544,
		"longitude" : -45.8407,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2705408,
		"nome" : "Monteirópolis",
		"latitude" : -9.60357,
		"longitude" : -37.2505,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4312401,
		"nome" : "Montenegro",
		"latitude" : -29.6824,
		"longitude" : -51.4679,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2107001,
		"nome" : "Montes Altos",
		"latitude" : -5.83067,
		"longitude" : -47.0673,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3143302,
		"nome" : "Montes Claros",
		"latitude" : -16.7282,
		"longitude" : -43.8578,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5213707,
		"nome" : "Montes Claros de Goiás",
		"latitude" : -16.0059,
		"longitude" : -51.3979,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3143450,
		"nome" : "Montezuma",
		"latitude" : -15.1702,
		"longitude" : -42.4941,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5213756,
		"nome" : "Montividiu",
		"latitude" : -17.4439,
		"longitude" : -51.1728,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5213772,
		"nome" : "Montividiu do Norte",
		"latitude" : -13.3485,
		"longitude" : -48.6853,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2308708,
		"nome" : "Morada Nova",
		"latitude" : -5.09736,
		"longitude" : -38.3702,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3143500,
		"nome" : "Morada Nova de Minas",
		"latitude" : -18.5998,
		"longitude" : -45.3584,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2308807,
		"nome" : "Moraújo",
		"latitude" : -3.46311,
		"longitude" : -40.6776,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2614303,
		"nome" : "Moreilândia",
		"latitude" : -7.61931,
		"longitude" : -39.546,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4116109,
		"nome" : "Moreira Sales",
		"latitude" : -24.0509,
		"longitude" : -53.0102,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2609402,
		"nome" : "Moreno",
		"latitude" : -8.10871,
		"longitude" : -35.0835,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4312427,
		"nome" : "Mormaço",
		"latitude" : -28.6968,
		"longitude" : -52.6999,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2921609,
		"nome" : "Morpará",
		"latitude" : -11.5569,
		"longitude" : -43.2766,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4116208,
		"nome" : "Morretes",
		"latitude" : -25.4744,
		"longitude" : -48.8345,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5213806,
		"nome" : "Morrinhos",
		"latitude" : -17.7334,
		"longitude" : -49.1059,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2308906,
		"nome" : "Morrinhos",
		"latitude" : -3.23426,
		"longitude" : -40.1233,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4312443,
		"nome" : "Morrinhos do Sul",
		"latitude" : -29.3578,
		"longitude" : -49.9328,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3531902,
		"nome" : "Morro Agudo",
		"latitude" : -20.7288,
		"longitude" : -48.0581,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5213855,
		"nome" : "Morro Agudo de Goiás",
		"latitude" : -15.3184,
		"longitude" : -50.0553,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2206654,
		"nome" : "Morro Cabeça no Tempo",
		"latitude" : -9.71891,
		"longitude" : -43.9072,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4211207,
		"nome" : "Morro da Fumaça",
		"latitude" : -28.6511,
		"longitude" : -49.2169,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3143609,
		"nome" : "Morro da Garça",
		"latitude" : -18.5356,
		"longitude" : -44.601,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2921708,
		"nome" : "Morro do Chapéu",
		"latitude" : -11.5488,
		"longitude" : -41.1565,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2206670,
		"nome" : "Morro do Chapéu do Piauí",
		"latitude" : -3.73337,
		"longitude" : -42.3024,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3143708,
		"nome" : "Morro do Pilar",
		"latitude" : -19.2236,
		"longitude" : -43.3795,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4211256,
		"nome" : "Morro Grande",
		"latitude" : -28.8006,
		"longitude" : -49.7214,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4312450,
		"nome" : "Morro Redondo",
		"latitude" : -31.5887,
		"longitude" : -52.6261,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4312476,
		"nome" : "Morro Reuter",
		"latitude" : -29.5379,
		"longitude" : -51.0811,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2107100,
		"nome" : "Morros",
		"latitude" : -2.85379,
		"longitude" : -44.0357,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2921807,
		"nome" : "Mortugaba",
		"latitude" : -15.0225,
		"longitude" : -42.3727,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3532009,
		"nome" : "Morungaba",
		"latitude" : -22.8811,
		"longitude" : -46.7896,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5213905,
		"nome" : "Mossâmedes",
		"latitude" : -16.124,
		"longitude" : -50.2136,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2408003,
		"nome" : "Mossoró",
		"latitude" : -5.18374,
		"longitude" : -37.3474,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4312500,
		"nome" : "Mostardas",
		"latitude" : -31.1054,
		"longitude" : -50.9167,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3532058,
		"nome" : "Motuca",
		"latitude" : -21.5103,
		"longitude" : -48.1538,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5214002,
		"nome" : "Mozarlândia",
		"latitude" : -14.7457,
		"longitude" : -50.5713,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1504901,
		"nome" : "Muaná",
		"latitude" : -1.53936,
		"longitude" : -49.2224,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1400308,
		"nome" : "Mucajaí",
		"latitude" : 2.43998,
		"longitude" : -60.9096,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 2309003,
		"nome" : "Mucambo",
		"latitude" : -3.90271,
		"longitude" : -40.7452,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2921906,
		"nome" : "Mucugê",
		"latitude" : -13.0053,
		"longitude" : -41.3703,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4312609,
		"nome" : "Muçum",
		"latitude" : -29.163,
		"longitude" : -51.8714,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2922003,
		"nome" : "Mucuri",
		"latitude" : -18.0754,
		"longitude" : -39.5565,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3203601,
		"nome" : "Mucurici",
		"latitude" : -18.0965,
		"longitude" : -40.52,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4312617,
		"nome" : "Muitos Capões",
		"latitude" : -28.3132,
		"longitude" : -51.1836,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4312625,
		"nome" : "Muliterno",
		"latitude" : -28.3253,
		"longitude" : -51.7697,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2509800,
		"nome" : "Mulungu",
		"latitude" : -7.02525,
		"longitude" : -35.46,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2309102,
		"nome" : "Mulungu",
		"latitude" : -4.30294,
		"longitude" : -38.9951,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2922052,
		"nome" : "Mulungu do Morro",
		"latitude" : -11.9648,
		"longitude" : -41.6374,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2922102,
		"nome" : "Mundo Novo",
		"latitude" : -11.8541,
		"longitude" : -40.4714,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5005681,
		"nome" : "Mundo Novo",
		"latitude" : -23.9355,
		"longitude" : -54.281,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 5214051,
		"nome" : "Mundo Novo",
		"latitude" : -13.7729,
		"longitude" : -50.2814,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3143807,
		"nome" : "Munhoz",
		"latitude" : -22.6092,
		"longitude" : -46.362,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4116307,
		"nome" : "Munhoz de Melo",
		"latitude" : -23.1487,
		"longitude" : -51.7737,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2922201,
		"nome" : "Muniz Ferreira",
		"latitude" : -13.0092,
		"longitude" : -39.1092,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3203700,
		"nome" : "Muniz Freire",
		"latitude" : -20.4652,
		"longitude" : -41.4156,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2922250,
		"nome" : "Muquém de São Francisco",
		"latitude" : -12.065,
		"longitude" : -43.5497,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3203809,
		"nome" : "Muqui",
		"latitude" : -20.9509,
		"longitude" : -41.346,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3143906,
		"nome" : "Muriaé",
		"latitude" : -21.13,
		"longitude" : -42.3693,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2804300,
		"nome" : "Muribeca",
		"latitude" : -10.4271,
		"longitude" : -36.9588,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2705507,
		"nome" : "Murici",
		"latitude" : -9.30682,
		"longitude" : -35.9428,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2206696,
		"nome" : "Murici dos Portelas",
		"latitude" : -3.319,
		"longitude" : -42.094,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1713957,
		"nome" : "Muricilândia",
		"latitude" : -7.14669,
		"longitude" : -48.6091,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2922300,
		"nome" : "Muritiba",
		"latitude" : -12.6329,
		"longitude" : -38.9921,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3532108,
		"nome" : "Murutinga do Sul",
		"latitude" : -20.9908,
		"longitude" : -51.2774,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2922409,
		"nome" : "Mutuípe",
		"latitude" : -13.2284,
		"longitude" : -39.5044,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3144003,
		"nome" : "Mutum",
		"latitude" : -19.8121,
		"longitude" : -41.4407,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5214101,
		"nome" : "Mutunópolis",
		"latitude" : -13.7303,
		"longitude" : -49.2745,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3144102,
		"nome" : "Muzambinho",
		"latitude" : -21.3692,
		"longitude" : -46.5213,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3144201,
		"nome" : "Nacip Raydan",
		"latitude" : -18.4544,
		"longitude" : -42.2481,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3532157,
		"nome" : "Nantes",
		"latitude" : -22.6156,
		"longitude" : -51.24,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3144300,
		"nome" : "Nanuque",
		"latitude" : -17.8481,
		"longitude" : -40.3533,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4312658,
		"nome" : "Não-Me-Toque",
		"latitude" : -28.4548,
		"longitude" : -52.8182,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3144359,
		"nome" : "Naque",
		"latitude" : -19.2291,
		"longitude" : -42.3312,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3532207,
		"nome" : "Narandiba",
		"latitude" : -22.4057,
		"longitude" : -51.5274,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2408102,
		"nome" : "Natal",
		"latitude" : -5.79357,
		"longitude" : -35.1986,
		"capital" : true,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3144375,
		"nome" : "Natalândia",
		"latitude" : -16.5021,
		"longitude" : -46.4874,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3144409,
		"nome" : "Natércia",
		"latitude" : -22.1158,
		"longitude" : -45.5123,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1714203,
		"nome" : "Natividade",
		"latitude" : -11.7034,
		"longitude" : -47.7223,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3303104,
		"nome" : "Natividade",
		"latitude" : -21.039,
		"longitude" : -41.9697,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3532306,
		"nome" : "Natividade da Serra",
		"latitude" : -23.3707,
		"longitude" : -45.4468,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2509909,
		"nome" : "Natuba",
		"latitude" : -7.63514,
		"longitude" : -35.5586,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4211306,
		"nome" : "Navegantes",
		"latitude" : -26.8943,
		"longitude" : -48.6546,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5005707,
		"nome" : "Naviraí",
		"latitude" : -23.0618,
		"longitude" : -54.1995,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2922508,
		"nome" : "Nazaré",
		"latitude" : -13.0235,
		"longitude" : -39.0108,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1714302,
		"nome" : "Nazaré",
		"latitude" : -6.37496,
		"longitude" : -47.6643,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2609501,
		"nome" : "Nazaré da Mata",
		"latitude" : -7.74149,
		"longitude" : -35.2193,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2206704,
		"nome" : "Nazaré do Piauí",
		"latitude" : -6.97023,
		"longitude" : -42.6773,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3532405,
		"nome" : "Nazaré Paulista",
		"latitude" : -23.1747,
		"longitude" : -46.3983,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3144508,
		"nome" : "Nazareno",
		"latitude" : -21.2168,
		"longitude" : -44.6138,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2510006,
		"nome" : "Nazarezinho",
		"latitude" : -6.9114,
		"longitude" : -38.322,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2206720,
		"nome" : "Nazária",
		"latitude" : -5.35128,
		"longitude" : -42.8153,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5214408,
		"nome" : "Nazário",
		"latitude" : -16.5808,
		"longitude" : -49.8817,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2804409,
		"nome" : "Neópolis",
		"latitude" : -10.3215,
		"longitude" : -36.585,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3144607,
		"nome" : "Nepomuceno",
		"latitude" : -21.2324,
		"longitude" : -45.235,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5214507,
		"nome" : "Nerópolis",
		"latitude" : -16.4047,
		"longitude" : -49.2227,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3532504,
		"nome" : "Neves Paulista",
		"latitude" : -20.843,
		"longitude" : -49.6358,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1303007,
		"nome" : "Nhamundá",
		"latitude" : -2.20793,
		"longitude" : -56.7112,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3532603,
		"nome" : "Nhandeara",
		"latitude" : -20.6945,
		"longitude" : -50.0436,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4312674,
		"nome" : "Nicolau Vergueiro",
		"latitude" : -28.5298,
		"longitude" : -52.4676,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2922607,
		"nome" : "Nilo Peçanha",
		"latitude" : -13.604,
		"longitude" : -39.1091,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3303203,
		"nome" : "Nilópolis",
		"latitude" : -22.8057,
		"longitude" : -43.4233,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2107209,
		"nome" : "Nina Rodrigues",
		"latitude" : -3.46788,
		"longitude" : -43.9134,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3144656,
		"nome" : "Ninheira",
		"latitude" : -15.3148,
		"longitude" : -41.7564,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5005806,
		"nome" : "Nioaque",
		"latitude" : -21.1419,
		"longitude" : -55.8296,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3532702,
		"nome" : "Nipoã",
		"latitude" : -20.9114,
		"longitude" : -49.7833,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5214606,
		"nome" : "Niquelândia",
		"latitude" : -14.4662,
		"longitude" : -48.4599,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2408201,
		"nome" : "Nísia Floresta",
		"latitude" : -6.09329,
		"longitude" : -35.1991,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3303302,
		"nome" : "Niterói",
		"latitude" : -22.8832,
		"longitude" : -43.1034,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 5105903,
		"nome" : "Nobres",
		"latitude" : -14.7192,
		"longitude" : -56.3284,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4312708,
		"nome" : "Nonoai",
		"latitude" : -27.3689,
		"longitude" : -52.7756,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2922656,
		"nome" : "Nordestina",
		"latitude" : -10.8192,
		"longitude" : -39.4297,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1400407,
		"nome" : "Normandia",
		"latitude" : 3.8853,
		"longitude" : -59.6204,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 5106000,
		"nome" : "Nortelândia",
		"latitude" : -14.454,
		"longitude" : -56.7945,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2804458,
		"nome" : "Nossa Senhora Aparecida",
		"latitude" : -10.3944,
		"longitude" : -37.4517,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2804508,
		"nome" : "Nossa Senhora da Glória",
		"latitude" : -10.2158,
		"longitude" : -37.4211,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2804607,
		"nome" : "Nossa Senhora das Dores",
		"latitude" : -10.4854,
		"longitude" : -37.1963,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4116406,
		"nome" : "Nossa Senhora das Graças",
		"latitude" : -22.9129,
		"longitude" : -51.7978,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2804706,
		"nome" : "Nossa Senhora de Lourdes",
		"latitude" : -10.0772,
		"longitude" : -37.0615,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2206753,
		"nome" : "Nossa Senhora de Nazaré",
		"latitude" : -4.63019,
		"longitude" : -42.173,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5106109,
		"nome" : "Nossa Senhora do Livramento",
		"latitude" : -15.772,
		"longitude" : -56.3432,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2804805,
		"nome" : "Nossa Senhora do Socorro",
		"latitude" : -10.8468,
		"longitude" : -37.1231,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2206803,
		"nome" : "Nossa Senhora dos Remédios",
		"latitude" : -3.97574,
		"longitude" : -42.6184,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3532801,
		"nome" : "Nova Aliança",
		"latitude" : -21.0156,
		"longitude" : -49.4986,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4116505,
		"nome" : "Nova Aliança do Ivaí",
		"latitude" : -23.1763,
		"longitude" : -52.6032,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4312757,
		"nome" : "Nova Alvorada",
		"latitude" : -28.6822,
		"longitude" : -52.1631,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5006002,
		"nome" : "Nova Alvorada do Sul",
		"latitude" : -21.4657,
		"longitude" : -54.3825,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 5214705,
		"nome" : "Nova América",
		"latitude" : -15.0206,
		"longitude" : -49.8953,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4116604,
		"nome" : "Nova América da Colina",
		"latitude" : -23.3308,
		"longitude" : -50.7168,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5006200,
		"nome" : "Nova Andradina",
		"latitude" : -22.238,
		"longitude" : -53.3437,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4312807,
		"nome" : "Nova Araçá",
		"latitude" : -28.6537,
		"longitude" : -51.7458,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4116703,
		"nome" : "Nova Aurora",
		"latitude" : -24.5289,
		"longitude" : -53.2575,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5214804,
		"nome" : "Nova Aurora",
		"latitude" : -18.0597,
		"longitude" : -48.2552,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5106158,
		"nome" : "Nova Bandeirantes",
		"latitude" : -9.84977,
		"longitude" : -57.8139,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4312906,
		"nome" : "Nova Bassano",
		"latitude" : -28.7291,
		"longitude" : -51.7072,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3144672,
		"nome" : "Nova Belém",
		"latitude" : -18.4925,
		"longitude" : -41.1107,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4312955,
		"nome" : "Nova Boa Vista",
		"latitude" : -27.9926,
		"longitude" : -52.9784,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5106208,
		"nome" : "Nova Brasilândia",
		"latitude" : -14.9612,
		"longitude" : -54.9685,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1100148,
		"nome" : "Nova Brasilândia D'Oeste",
		"latitude" : -11.7247,
		"longitude" : -62.3127,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4313003,
		"nome" : "Nova Bréscia",
		"latitude" : -29.2182,
		"longitude" : -52.0319,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3532827,
		"nome" : "Nova Campina",
		"latitude" : -24.1224,
		"longitude" : -48.9022,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2922706,
		"nome" : "Nova Canaã",
		"latitude" : -14.7912,
		"longitude" : -40.1458,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5106216,
		"nome" : "Nova Canaã do Norte",
		"latitude" : -10.558,
		"longitude" : -55.953,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3532843,
		"nome" : "Nova Canaã Paulista",
		"latitude" : -20.3836,
		"longitude" : -50.9483,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4313011,
		"nome" : "Nova Candelária",
		"latitude" : -27.6137,
		"longitude" : -54.1074,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4116802,
		"nome" : "Nova Cantu",
		"latitude" : -24.6723,
		"longitude" : -52.5661,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3532868,
		"nome" : "Nova Castilho",
		"latitude" : -20.7615,
		"longitude" : -50.3477,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2107258,
		"nome" : "Nova Colinas",
		"latitude" : -7.12263,
		"longitude" : -46.2607,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5214838,
		"nome" : "Nova Crixás",
		"latitude" : -14.0957,
		"longitude" : -50.33,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2408300,
		"nome" : "Nova Cruz",
		"latitude" : -6.47511,
		"longitude" : -35.4286,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3144706,
		"nome" : "Nova Era",
		"latitude" : -19.7577,
		"longitude" : -43.0333,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4211405,
		"nome" : "Nova Erechim",
		"latitude" : -26.8982,
		"longitude" : -52.9066,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4116901,
		"nome" : "Nova Esperança",
		"latitude" : -23.182,
		"longitude" : -52.2031,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1504950,
		"nome" : "Nova Esperança do Piriá",
		"latitude" : -2.26693,
		"longitude" : -46.9731,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4116950,
		"nome" : "Nova Esperança do Sudoeste",
		"latitude" : -25.9004,
		"longitude" : -53.2618,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4313037,
		"nome" : "Nova Esperança do Sul",
		"latitude" : -29.4066,
		"longitude" : -54.8293,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3532900,
		"nome" : "Nova Europa",
		"latitude" : -21.7765,
		"longitude" : -48.5705,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4117008,
		"nome" : "Nova Fátima",
		"latitude" : -23.4324,
		"longitude" : -50.5665,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2922730,
		"nome" : "Nova Fátima",
		"latitude" : -11.6031,
		"longitude" : -39.6302,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2510105,
		"nome" : "Nova Floresta",
		"latitude" : -6.45056,
		"longitude" : -36.2057,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3303401,
		"nome" : "Nova Friburgo",
		"latitude" : -22.2932,
		"longitude" : -42.5377,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 5214861,
		"nome" : "Nova Glória",
		"latitude" : -15.145,
		"longitude" : -49.5737,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3533007,
		"nome" : "Nova Granada",
		"latitude" : -20.5321,
		"longitude" : -49.3123,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5108808,
		"nome" : "Nova Guarita",
		"latitude" : -10.312,
		"longitude" : -55.4061,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3533106,
		"nome" : "Nova Guataporanga",
		"latitude" : -21.332,
		"longitude" : -51.6447,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4313060,
		"nome" : "Nova Hartz",
		"latitude" : -29.5808,
		"longitude" : -50.9051,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2922755,
		"nome" : "Nova Ibiá",
		"latitude" : -13.812,
		"longitude" : -39.6182,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3303500,
		"nome" : "Nova Iguaçu",
		"latitude" : -22.7556,
		"longitude" : -43.4603,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 5214879,
		"nome" : "Nova Iguaçu de Goiás",
		"latitude" : -14.2868,
		"longitude" : -49.3872,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3533205,
		"nome" : "Nova Independência",
		"latitude" : -21.1026,
		"longitude" : -51.4905,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2107308,
		"nome" : "Nova Iorque",
		"latitude" : -6.73047,
		"longitude" : -44.0471,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1504976,
		"nome" : "Nova Ipixuna",
		"latitude" : -4.91622,
		"longitude" : -49.0822,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4211454,
		"nome" : "Nova Itaberaba",
		"latitude" : -26.9428,
		"longitude" : -52.8141,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2922805,
		"nome" : "Nova Itarana",
		"latitude" : -13.0241,
		"longitude" : -40.0653,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5106182,
		"nome" : "Nova Lacerda",
		"latitude" : -14.4727,
		"longitude" : -59.6001,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4117057,
		"nome" : "Nova Laranjeiras",
		"latitude" : -25.3054,
		"longitude" : -52.5447,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3144805,
		"nome" : "Nova Lima",
		"latitude" : -19.9758,
		"longitude" : -43.8509,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4117107,
		"nome" : "Nova Londrina",
		"latitude" : -22.7639,
		"longitude" : -52.9868,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3533304,
		"nome" : "Nova Luzitânia",
		"latitude" : -20.856,
		"longitude" : -50.2617,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1100338,
		"nome" : "Nova Mamoré",
		"latitude" : -10.4077,
		"longitude" : -65.3346,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5108857,
		"nome" : "Nova Marilândia",
		"latitude" : -14.3568,
		"longitude" : -56.9696,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5108907,
		"nome" : "Nova Maringá",
		"latitude" : -13.0136,
		"longitude" : -57.0908,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3144904,
		"nome" : "Nova Módica",
		"latitude" : -18.4417,
		"longitude" : -41.4984,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5108956,
		"nome" : "Nova Monte Verde",
		"latitude" : -9.99998,
		"longitude" : -57.5261,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5106224,
		"nome" : "Nova Mutum",
		"latitude" : -13.8374,
		"longitude" : -56.0743,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5106174,
		"nome" : "Nova Nazaré",
		"latitude" : -13.9486,
		"longitude" : -51.8002,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3533403,
		"nome" : "Nova Odessa",
		"latitude" : -22.7832,
		"longitude" : -47.2941,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4117206,
		"nome" : "Nova Olímpia",
		"latitude" : -23.4703,
		"longitude" : -53.0898,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5106232,
		"nome" : "Nova Olímpia",
		"latitude" : -14.7889,
		"longitude" : -57.2886,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1714880,
		"nome" : "Nova Olinda",
		"latitude" : -7.63171,
		"longitude" : -48.4252,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2309201,
		"nome" : "Nova Olinda",
		"latitude" : -7.08415,
		"longitude" : -39.6713,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2510204,
		"nome" : "Nova Olinda",
		"latitude" : -7.47232,
		"longitude" : -38.0382,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2107357,
		"nome" : "Nova Olinda do Maranhão",
		"latitude" : -2.84227,
		"longitude" : -45.6953,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1303106,
		"nome" : "Nova Olinda do Norte",
		"latitude" : -3.90037,
		"longitude" : -59.094,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4313086,
		"nome" : "Nova Pádua",
		"latitude" : -29.0275,
		"longitude" : -51.3098,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4313102,
		"nome" : "Nova Palma",
		"latitude" : -29.471,
		"longitude" : -53.4689,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2510303,
		"nome" : "Nova Palmeira",
		"latitude" : -6.67122,
		"longitude" : -36.422,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4313201,
		"nome" : "Nova Petrópolis",
		"latitude" : -29.3741,
		"longitude" : -51.1136,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3145000,
		"nome" : "Nova Ponte",
		"latitude" : -19.1461,
		"longitude" : -47.6779,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3145059,
		"nome" : "Nova Porteirinha",
		"latitude" : -15.7993,
		"longitude" : -43.2941,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4313300,
		"nome" : "Nova Prata",
		"latitude" : -28.7799,
		"longitude" : -51.6113,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4117255,
		"nome" : "Nova Prata do Iguaçu",
		"latitude" : -25.6309,
		"longitude" : -53.3469,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4313334,
		"nome" : "Nova Ramada",
		"latitude" : -28.0667,
		"longitude" : -53.6992,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2922854,
		"nome" : "Nova Redenção",
		"latitude" : -12.815,
		"longitude" : -41.0748,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3145109,
		"nome" : "Nova Resende",
		"latitude" : -21.1286,
		"longitude" : -46.4157,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5214903,
		"nome" : "Nova Roma",
		"latitude" : -13.7388,
		"longitude" : -46.8734,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4313359,
		"nome" : "Nova Roma do Sul",
		"latitude" : -28.9882,
		"longitude" : -51.4095,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1715002,
		"nome" : "Nova Rosalândia",
		"latitude" : -10.5651,
		"longitude" : -48.9125,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2309300,
		"nome" : "Nova Russas",
		"latitude" : -4.70581,
		"longitude" : -40.5621,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4117214,
		"nome" : "Nova Santa Bárbara",
		"latitude" : -23.5865,
		"longitude" : -50.7598,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5106190,
		"nome" : "Nova Santa Helena",
		"latitude" : -10.8651,
		"longitude" : -55.1872,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4313375,
		"nome" : "Nova Santa Rita",
		"latitude" : -29.8525,
		"longitude" : -51.2837,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2207959,
		"nome" : "Nova Santa Rita",
		"latitude" : -8.09707,
		"longitude" : -42.0471,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4117222,
		"nome" : "Nova Santa Rosa",
		"latitude" : -24.4693,
		"longitude" : -53.9552,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3145208,
		"nome" : "Nova Serrana",
		"latitude" : -19.8713,
		"longitude" : -44.9847,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2922904,
		"nome" : "Nova Soure",
		"latitude" : -11.2329,
		"longitude" : -38.4871,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4117271,
		"nome" : "Nova Tebas",
		"latitude" : -24.438,
		"longitude" : -51.9454,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1505007,
		"nome" : "Nova Timboteua",
		"latitude" : -1.20874,
		"longitude" : -47.3921,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4211504,
		"nome" : "Nova Trento",
		"latitude" : -27.278,
		"longitude" : -48.9298,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5106240,
		"nome" : "Nova Ubiratã",
		"latitude" : -12.9834,
		"longitude" : -55.2556,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3136603,
		"nome" : "Nova União",
		"latitude" : -19.6876,
		"longitude" : -43.583,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1101435,
		"nome" : "Nova União",
		"latitude" : -10.9068,
		"longitude" : -62.5564,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3203908,
		"nome" : "Nova Venécia",
		"latitude" : -18.715,
		"longitude" : -40.4053,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4211603,
		"nome" : "Nova Veneza",
		"latitude" : -28.6338,
		"longitude" : -49.5055,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5215009,
		"nome" : "Nova Veneza",
		"latitude" : -16.3695,
		"longitude" : -49.3168,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2923001,
		"nome" : "Nova Viçosa",
		"latitude" : -17.8926,
		"longitude" : -39.3743,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5106257,
		"nome" : "Nova Xavantina",
		"latitude" : -14.6771,
		"longitude" : -52.3502,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3533254,
		"nome" : "Novais",
		"latitude" : -20.9893,
		"longitude" : -48.9141,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1715101,
		"nome" : "Novo Acordo",
		"latitude" : -9.97063,
		"longitude" : -47.6785,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1303205,
		"nome" : "Novo Airão",
		"latitude" : -2.63637,
		"longitude" : -60.9434,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 1715150,
		"nome" : "Novo Alegre",
		"latitude" : -12.9217,
		"longitude" : -46.5713,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1303304,
		"nome" : "Novo Aripuanã",
		"latitude" : -5.12593,
		"longitude" : -60.3732,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4313490,
		"nome" : "Novo Barreiro",
		"latitude" : -27.9077,
		"longitude" : -53.1103,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5215207,
		"nome" : "Novo Brasil",
		"latitude" : -16.0313,
		"longitude" : -50.7113,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4313391,
		"nome" : "Novo Cabrais",
		"latitude" : -29.7338,
		"longitude" : -52.9489,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3145307,
		"nome" : "Novo Cruzeiro",
		"latitude" : -17.4654,
		"longitude" : -41.8826,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5215231,
		"nome" : "Novo Gama",
		"latitude" : -16.0592,
		"longitude" : -48.0417,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4313409,
		"nome" : "Novo Hamburgo",
		"latitude" : -29.6875,
		"longitude" : -51.1328,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4211652,
		"nome" : "Novo Horizonte",
		"latitude" : -26.4442,
		"longitude" : -52.8281,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3533502,
		"nome" : "Novo Horizonte",
		"latitude" : -21.4651,
		"longitude" : -49.2234,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2923035,
		"nome" : "Novo Horizonte",
		"latitude" : -12.8083,
		"longitude" : -42.1682,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5106273,
		"nome" : "Novo Horizonte do Norte",
		"latitude" : -11.4089,
		"longitude" : -57.3488,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1100502,
		"nome" : "Novo Horizonte do Oeste",
		"latitude" : -11.6961,
		"longitude" : -61.9951,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5006259,
		"nome" : "Novo Horizonte do Sul",
		"latitude" : -22.6693,
		"longitude" : -53.8601,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4117297,
		"nome" : "Novo Itacolomi",
		"latitude" : -23.7631,
		"longitude" : -51.5079,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1715259,
		"nome" : "Novo Jardim",
		"latitude" : -11.826,
		"longitude" : -46.6325,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2705606,
		"nome" : "Novo Lino",
		"latitude" : -8.94191,
		"longitude" : -35.664,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4313425,
		"nome" : "Novo Machado",
		"latitude" : -27.5765,
		"longitude" : -54.5036,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5106265,
		"nome" : "Novo Mundo",
		"latitude" : -9.95616,
		"longitude" : -55.2029,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2309409,
		"nome" : "Novo Oriente",
		"latitude" : -5.52552,
		"longitude" : -40.7713,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3145356,
		"nome" : "Novo Oriente de Minas",
		"latitude" : -17.4089,
		"longitude" : -41.2194,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2206902,
		"nome" : "Novo Oriente do Piauí",
		"latitude" : -6.44901,
		"longitude" : -41.9261,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5215256,
		"nome" : "Novo Planalto",
		"latitude" : -13.2424,
		"longitude" : -49.506,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1505031,
		"nome" : "Novo Progresso",
		"latitude" : -7.14347,
		"longitude" : -55.3786,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1505064,
		"nome" : "Novo Repartimento",
		"latitude" : -4.24749,
		"longitude" : -49.9499,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2206951,
		"nome" : "Novo Santo Antônio",
		"latitude" : -5.28749,
		"longitude" : -41.9325,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5106315,
		"nome" : "Novo Santo Antônio",
		"latitude" : -12.2875,
		"longitude" : -50.9686,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5106281,
		"nome" : "Novo São Joaquim",
		"latitude" : -14.9054,
		"longitude" : -53.0194,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4313441,
		"nome" : "Novo Tiradentes",
		"latitude" : -27.5649,
		"longitude" : -53.1837,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2923050,
		"nome" : "Novo Triunfo",
		"latitude" : -10.3182,
		"longitude" : -38.4014,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4313466,
		"nome" : "Novo Xingu",
		"latitude" : -27.749,
		"longitude" : -53.0639,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3145372,
		"nome" : "Novorizonte",
		"latitude" : -16.0162,
		"longitude" : -42.4044,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3533601,
		"nome" : "Nuporanga",
		"latitude" : -20.7296,
		"longitude" : -47.7429,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1505106,
		"nome" : "Óbidos",
		"latitude" : -1.90107,
		"longitude" : -55.5208,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2309458,
		"nome" : "Ocara",
		"latitude" : -4.48523,
		"longitude" : -38.5933,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3533700,
		"nome" : "Ocauçu",
		"latitude" : -22.438,
		"longitude" : -49.922,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2207009,
		"nome" : "Oeiras",
		"latitude" : -7.01915,
		"longitude" : -42.1283,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1505205,
		"nome" : "Oeiras do Pará",
		"latitude" : -2.00358,
		"longitude" : -49.8628,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1600501,
		"nome" : "Oiapoque",
		"latitude" : 3.84074,
		"longitude" : -51.8331,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 3145406,
		"nome" : "Olaria",
		"latitude" : -21.8598,
		"longitude" : -43.9356,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3533809,
		"nome" : "Óleo",
		"latitude" : -22.9435,
		"longitude" : -49.3419,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2510402,
		"nome" : "Olho d'Água",
		"latitude" : -7.22118,
		"longitude" : -37.7406,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2107407,
		"nome" : "Olho d'Água das Cunhãs",
		"latitude" : -4.13417,
		"longitude" : -45.1163,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2705705,
		"nome" : "Olho d'Água das Flores",
		"latitude" : -9.53686,
		"longitude" : -37.2971,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2705804,
		"nome" : "Olho d'Água do Casado",
		"latitude" : -9.50357,
		"longitude" : -37.8301,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2207108,
		"nome" : "Olho D'Água do Piauí",
		"latitude" : -5.84125,
		"longitude" : -42.5594,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2705903,
		"nome" : "Olho d'Água Grande",
		"latitude" : -10.0572,
		"longitude" : -36.8101,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2408409,
		"nome" : "Olho-d'Água do Borges",
		"latitude" : -5.9486,
		"longitude" : -37.7047,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3145455,
		"nome" : "Olhos d'Água",
		"latitude" : -17.3982,
		"longitude" : -43.5719,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3533908,
		"nome" : "Olímpia",
		"latitude" : -20.7366,
		"longitude" : -48.9106,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3145505,
		"nome" : "Olímpio Noronha",
		"latitude" : -22.0685,
		"longitude" : -45.2657,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2609600,
		"nome" : "Olinda",
		"latitude" : -8.01017,
		"longitude" : -34.8545,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2107456,
		"nome" : "Olinda Nova do Maranhão",
		"latitude" : -2.99295,
		"longitude" : -44.9897,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2923100,
		"nome" : "Olindina",
		"latitude" : -11.3497,
		"longitude" : -38.3379,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2510501,
		"nome" : "Olivedos",
		"latitude" : -6.98434,
		"longitude" : -36.241,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3145604,
		"nome" : "Oliveira",
		"latitude" : -20.6982,
		"longitude" : -44.829,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1715507,
		"nome" : "Oliveira de Fátima",
		"latitude" : -10.707,
		"longitude" : -48.9086,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2923209,
		"nome" : "Oliveira dos Brejinhos",
		"latitude" : -12.3132,
		"longitude" : -42.8969,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3145703,
		"nome" : "Oliveira Fortes",
		"latitude" : -21.3401,
		"longitude" : -43.4499,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2706000,
		"nome" : "Olivença",
		"latitude" : -9.51954,
		"longitude" : -37.1954,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3145802,
		"nome" : "Onça de Pitangui",
		"latitude" : -19.7276,
		"longitude" : -44.8058,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3534005,
		"nome" : "Onda Verde",
		"latitude" : -20.6042,
		"longitude" : -49.2929,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3145851,
		"nome" : "Oratórios",
		"latitude" : -20.4298,
		"longitude" : -42.7977,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3534104,
		"nome" : "Oriente",
		"latitude" : -22.1549,
		"longitude" : -50.0971,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3534203,
		"nome" : "Orindiúva",
		"latitude" : -20.1861,
		"longitude" : -49.3464,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1505304,
		"nome" : "Oriximiná",
		"latitude" : -1.75989,
		"longitude" : -55.8579,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3145877,
		"nome" : "Orizânia",
		"latitude" : -20.5142,
		"longitude" : -42.1991,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5215306,
		"nome" : "Orizona",
		"latitude" : -17.0334,
		"longitude" : -48.2964,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3534302,
		"nome" : "Orlândia",
		"latitude" : -20.7169,
		"longitude" : -47.8852,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4211702,
		"nome" : "Orleans",
		"latitude" : -28.3487,
		"longitude" : -49.2986,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2609709,
		"nome" : "Orobó",
		"latitude" : -7.74553,
		"longitude" : -35.5956,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2609808,
		"nome" : "Orocó",
		"latitude" : -8.61026,
		"longitude" : -39.6026,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2309508,
		"nome" : "Orós",
		"latitude" : -6.25182,
		"longitude" : -38.9053,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4117305,
		"nome" : "Ortigueira",
		"latitude" : -24.2058,
		"longitude" : -50.9185,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3534401,
		"nome" : "Osasco",
		"latitude" : -23.5324,
		"longitude" : -46.7916,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3534500,
		"nome" : "Oscar Bressane",
		"latitude" : -22.3149,
		"longitude" : -50.2811,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4313508,
		"nome" : "Osório",
		"latitude" : -29.8881,
		"longitude" : -50.2667,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3534609,
		"nome" : "Osvaldo Cruz",
		"latitude" : -21.7968,
		"longitude" : -50.8793,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4211751,
		"nome" : "Otacílio Costa",
		"latitude" : -27.4789,
		"longitude" : -50.1231,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1505403,
		"nome" : "Ourém",
		"latitude" : -1.54168,
		"longitude" : -47.1126,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2923308,
		"nome" : "Ouriçangas",
		"latitude" : -12.0175,
		"longitude" : -38.6166,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2609907,
		"nome" : "Ouricuri",
		"latitude" : -7.87918,
		"longitude" : -40.08,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1505437,
		"nome" : "Ourilândia do Norte",
		"latitude" : -6.7529,
		"longitude" : -51.0858,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3534708,
		"nome" : "Ourinhos",
		"latitude" : -22.9797,
		"longitude" : -49.8697,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4117404,
		"nome" : "Ourizona",
		"latitude" : -23.4053,
		"longitude" : -52.1964,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4211801,
		"nome" : "Ouro",
		"latitude" : -27.3379,
		"longitude" : -51.6194,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3145901,
		"nome" : "Ouro Branco",
		"latitude" : -20.5263,
		"longitude" : -43.6962,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2408508,
		"nome" : "Ouro Branco",
		"latitude" : -6.6958,
		"longitude" : -36.9428,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2706109,
		"nome" : "Ouro Branco",
		"latitude" : -9.15884,
		"longitude" : -37.3556,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3146008,
		"nome" : "Ouro Fino",
		"latitude" : -22.2779,
		"longitude" : -46.3716,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3146107,
		"nome" : "Ouro Preto",
		"latitude" : -20.3796,
		"longitude" : -43.512,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1100155,
		"nome" : "Ouro Preto do Oeste",
		"latitude" : -10.7167,
		"longitude" : -62.2565,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2510600,
		"nome" : "Ouro Velho",
		"latitude" : -7.61604,
		"longitude" : -37.1519,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4211850,
		"nome" : "Ouro Verde",
		"latitude" : -26.692,
		"longitude" : -52.3108,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3534807,
		"nome" : "Ouro Verde",
		"latitude" : -21.4872,
		"longitude" : -51.7024,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5215405,
		"nome" : "Ouro Verde de Goiás",
		"latitude" : -16.2181,
		"longitude" : -49.1942,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3146206,
		"nome" : "Ouro Verde de Minas",
		"latitude" : -18.0719,
		"longitude" : -41.2734,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4117453,
		"nome" : "Ouro Verde do Oeste",
		"latitude" : -24.7933,
		"longitude" : -53.9043,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3534757,
		"nome" : "Ouroeste",
		"latitude" : -20.0061,
		"longitude" : -50.3768,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2923357,
		"nome" : "Ourolândia",
		"latitude" : -10.9578,
		"longitude" : -41.0756,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5215504,
		"nome" : "Ouvidor",
		"latitude" : -18.2277,
		"longitude" : -47.8355,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3534906,
		"nome" : "Pacaembu",
		"latitude" : -21.5627,
		"longitude" : -51.2654,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1505486,
		"nome" : "Pacajá",
		"latitude" : -3.83542,
		"longitude" : -50.6399,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2309607,
		"nome" : "Pacajus",
		"latitude" : -4.17107,
		"longitude" : -38.465,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1400456,
		"nome" : "Pacaraima",
		"latitude" : 4.4799,
		"longitude" : -61.1477,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 2309706,
		"nome" : "Pacatuba",
		"latitude" : -3.9784,
		"longitude" : -38.6183,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2804904,
		"nome" : "Pacatuba",
		"latitude" : -10.4538,
		"longitude" : -36.6531,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2107506,
		"nome" : "Paço do Lumiar",
		"latitude" : -2.51657,
		"longitude" : -44.1019,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2309805,
		"nome" : "Pacoti",
		"latitude" : -4.22492,
		"longitude" : -38.922,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2309904,
		"nome" : "Pacujá",
		"latitude" : -3.98327,
		"longitude" : -40.6989,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5215603,
		"nome" : "Padre Bernardo",
		"latitude" : -15.1605,
		"longitude" : -48.2833,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3146255,
		"nome" : "Padre Carvalho",
		"latitude" : -16.3646,
		"longitude" : -42.5088,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2207207,
		"nome" : "Padre Marcos",
		"latitude" : -7.35101,
		"longitude" : -40.8997,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3146305,
		"nome" : "Padre Paraíso",
		"latitude" : -17.0758,
		"longitude" : -41.4821,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2207306,
		"nome" : "Paes Landim",
		"latitude" : -7.77375,
		"longitude" : -42.2474,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3146552,
		"nome" : "Pai Pedro",
		"latitude" : -15.5271,
		"longitude" : -43.07,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4211876,
		"nome" : "Paial",
		"latitude" : -27.2541,
		"longitude" : -52.4975,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4117503,
		"nome" : "Paiçandu",
		"latitude" : -23.4555,
		"longitude" : -52.046,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4313607,
		"nome" : "Paim Filho",
		"latitude" : -27.7075,
		"longitude" : -51.763,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3146404,
		"nome" : "Paineiras",
		"latitude" : -18.8993,
		"longitude" : -45.5321,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4211892,
		"nome" : "Painel",
		"latitude" : -27.9234,
		"longitude" : -50.0972,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3146503,
		"nome" : "Pains",
		"latitude" : -20.3705,
		"longitude" : -45.6627,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3146602,
		"nome" : "Paiva",
		"latitude" : -21.2913,
		"longitude" : -43.4088,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2207355,
		"nome" : "Pajeú do Piauí",
		"latitude" : -7.85508,
		"longitude" : -42.8248,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2706208,
		"nome" : "Palestina",
		"latitude" : -9.67493,
		"longitude" : -37.339,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3535002,
		"nome" : "Palestina",
		"latitude" : -20.39,
		"longitude" : -49.4309,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5215652,
		"nome" : "Palestina de Goiás",
		"latitude" : -16.7392,
		"longitude" : -51.5309,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1505494,
		"nome" : "Palestina do Pará",
		"latitude" : -5.74027,
		"longitude" : -48.3181,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2310001,
		"nome" : "Palhano",
		"latitude" : -4.73672,
		"longitude" : -37.9655,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4211900,
		"nome" : "Palhoça",
		"latitude" : -27.6455,
		"longitude" : -48.6697,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3146701,
		"nome" : "Palma",
		"latitude" : -21.3748,
		"longitude" : -42.3123,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4212007,
		"nome" : "Palma Sola",
		"latitude" : -26.3471,
		"longitude" : -53.2771,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2310100,
		"nome" : "Palmácia",
		"latitude" : -4.13831,
		"longitude" : -38.8446,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2610004,
		"nome" : "Palmares",
		"latitude" : -8.68423,
		"longitude" : -35.589,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4313656,
		"nome" : "Palmares do Sul",
		"latitude" : -30.2535,
		"longitude" : -50.5103,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3535101,
		"nome" : "Palmares Paulista",
		"latitude" : -21.0854,
		"longitude" : -48.8037,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4117602,
		"nome" : "Palmas",
		"latitude" : -26.4839,
		"longitude" : -51.9888,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1721000,
		"nome" : "Palmas",
		"latitude" : -10.24,
		"longitude" : -48.3558,
		"capital" : true,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2923407,
		"nome" : "Palmas de Monte Alto",
		"latitude" : -14.2676,
		"longitude" : -43.1609,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4117701,
		"nome" : "Palmeira",
		"latitude" : -25.4257,
		"longitude" : -50.007,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4212056,
		"nome" : "Palmeira",
		"latitude" : -27.583,
		"longitude" : -50.1577,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3535200,
		"nome" : "Palmeira d'Oeste",
		"latitude" : -20.4148,
		"longitude" : -50.7632,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4313706,
		"nome" : "Palmeira das Missões",
		"latitude" : -27.9007,
		"longitude" : -53.3134,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2207405,
		"nome" : "Palmeira do Piauí",
		"latitude" : -8.73076,
		"longitude" : -44.2466,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2706307,
		"nome" : "Palmeira dos Índios",
		"latitude" : -9.40568,
		"longitude" : -36.6328,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2207504,
		"nome" : "Palmeirais",
		"latitude" : -5.97086,
		"longitude" : -43.056,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2107605,
		"nome" : "Palmeirândia",
		"latitude" : -2.64433,
		"longitude" : -44.8933,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1715705,
		"nome" : "Palmeirante",
		"latitude" : -7.84786,
		"longitude" : -47.9242,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2923506,
		"nome" : "Palmeiras",
		"latitude" : -12.5059,
		"longitude" : -41.5809,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5215702,
		"nome" : "Palmeiras de Goiás",
		"latitude" : -16.8044,
		"longitude" : -49.924,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1713809,
		"nome" : "Palmeiras do Tocantins",
		"latitude" : -6.61658,
		"longitude" : -47.5464,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2610103,
		"nome" : "Palmeirina",
		"latitude" : -9.0109,
		"longitude" : -36.3242,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1715754,
		"nome" : "Palmeirópolis",
		"latitude" : -13.0447,
		"longitude" : -48.4026,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5215801,
		"nome" : "Palmelo",
		"latitude" : -17.3258,
		"longitude" : -48.426,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5215900,
		"nome" : "Palminópolis",
		"latitude" : -16.7924,
		"longitude" : -50.1652,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3535309,
		"nome" : "Palmital",
		"latitude" : -22.7858,
		"longitude" : -50.218,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4117800,
		"nome" : "Palmital",
		"latitude" : -24.8853,
		"longitude" : -52.2029,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4313805,
		"nome" : "Palmitinho",
		"latitude" : -27.3596,
		"longitude" : -53.558,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4212106,
		"nome" : "Palmitos",
		"latitude" : -27.0702,
		"longitude" : -53.1586,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3146750,
		"nome" : "Palmópolis",
		"latitude" : -16.7364,
		"longitude" : -40.4296,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4117909,
		"nome" : "Palotina",
		"latitude" : -24.2868,
		"longitude" : -53.8404,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5216007,
		"nome" : "Panamá",
		"latitude" : -18.1783,
		"longitude" : -49.355,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4313904,
		"nome" : "Panambi",
		"latitude" : -28.2833,
		"longitude" : -53.5023,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3204005,
		"nome" : "Pancas",
		"latitude" : -19.2229,
		"longitude" : -40.8534,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2610202,
		"nome" : "Panelas",
		"latitude" : -8.66121,
		"longitude" : -36.0125,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3535408,
		"nome" : "Panorama",
		"latitude" : -21.354,
		"longitude" : -51.8562,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4313953,
		"nome" : "Pantano Grande",
		"latitude" : -30.1902,
		"longitude" : -52.3729,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2706406,
		"nome" : "Pão de Açúcar",
		"latitude" : -9.74032,
		"longitude" : -37.4403,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3146909,
		"nome" : "Papagaios",
		"latitude" : -19.4419,
		"longitude" : -44.7468,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4212205,
		"nome" : "Papanduva",
		"latitude" : -26.3777,
		"longitude" : -50.1419,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2207553,
		"nome" : "Paquetá",
		"latitude" : -7.10303,
		"longitude" : -41.7,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3147105,
		"nome" : "Pará de Minas",
		"latitude" : -19.8534,
		"longitude" : -44.6114,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3303609,
		"nome" : "Paracambi",
		"latitude" : -22.6078,
		"longitude" : -43.7108,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3147006,
		"nome" : "Paracatu",
		"latitude" : -17.2252,
		"longitude" : -46.8711,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2310209,
		"nome" : "Paracuru",
		"latitude" : -3.41436,
		"longitude" : -39.03,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1505502,
		"nome" : "Paragominas",
		"latitude" : -3.00212,
		"longitude" : -47.3527,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3147204,
		"nome" : "Paraguaçu",
		"latitude" : -21.5465,
		"longitude" : -45.7374,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3535507,
		"nome" : "Paraguaçu Paulista",
		"latitude" : -22.4114,
		"longitude" : -50.5732,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4314001,
		"nome" : "Paraí",
		"latitude" : -28.5964,
		"longitude" : -51.7896,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3303708,
		"nome" : "Paraíba do Sul",
		"latitude" : -22.1585,
		"longitude" : -43.304,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2107704,
		"nome" : "Paraibano",
		"latitude" : -6.4264,
		"longitude" : -43.9792,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3535606,
		"nome" : "Paraibuna",
		"latitude" : -23.3872,
		"longitude" : -45.6639,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2310258,
		"nome" : "Paraipaba",
		"latitude" : -3.43799,
		"longitude" : -39.1479,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3535705,
		"nome" : "Paraíso",
		"latitude" : -21.0159,
		"longitude" : -48.7761,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4212239,
		"nome" : "Paraíso",
		"latitude" : -26.62,
		"longitude" : -53.6716,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5006275,
		"nome" : "Paraíso das Águas",
		"latitude" : -19.0216,
		"longitude" : -53.0116,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4118006,
		"nome" : "Paraíso do Norte",
		"latitude" : -23.2824,
		"longitude" : -52.6054,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4314027,
		"nome" : "Paraíso do Sul",
		"latitude" : -29.6717,
		"longitude" : -53.144,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1716109,
		"nome" : "Paraíso do Tocantins",
		"latitude" : -10.175,
		"longitude" : -48.8823,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3147303,
		"nome" : "Paraisópolis",
		"latitude" : -22.5539,
		"longitude" : -45.7803,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2310308,
		"nome" : "Parambu",
		"latitude" : -6.20768,
		"longitude" : -40.6905,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2923605,
		"nome" : "Paramirim",
		"latitude" : -13.4388,
		"longitude" : -42.2395,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2310407,
		"nome" : "Paramoti",
		"latitude" : -4.08815,
		"longitude" : -39.2417,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1716208,
		"nome" : "Paranã",
		"latitude" : -12.6167,
		"longitude" : -47.8734,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2408607,
		"nome" : "Paraná",
		"latitude" : -6.47565,
		"longitude" : -38.3057,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4118105,
		"nome" : "Paranacity",
		"latitude" : -22.9297,
		"longitude" : -52.1549,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4118204,
		"nome" : "Paranaguá",
		"latitude" : -25.5161,
		"longitude" : -48.5225,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5006309,
		"nome" : "Paranaíba",
		"latitude" : -19.6746,
		"longitude" : -51.1909,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 5216304,
		"nome" : "Paranaiguara",
		"latitude" : -18.9141,
		"longitude" : -50.6539,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5106299,
		"nome" : "Paranaíta",
		"latitude" : -9.65835,
		"longitude" : -56.4786,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3535804,
		"nome" : "Paranapanema",
		"latitude" : -23.3862,
		"longitude" : -48.7214,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4118303,
		"nome" : "Paranapoema",
		"latitude" : -22.6412,
		"longitude" : -52.0905,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3535903,
		"nome" : "Paranapuã",
		"latitude" : -20.1048,
		"longitude" : -50.5886,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2610301,
		"nome" : "Paranatama",
		"latitude" : -8.91875,
		"longitude" : -36.6549,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5106307,
		"nome" : "Paranatinga",
		"latitude" : -14.4265,
		"longitude" : -54.0524,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4118402,
		"nome" : "Paranavaí",
		"latitude" : -23.0816,
		"longitude" : -52.4617,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5006358,
		"nome" : "Paranhos",
		"latitude" : -23.8911,
		"longitude" : -55.429,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3147402,
		"nome" : "Paraopeba",
		"latitude" : -19.2732,
		"longitude" : -44.4044,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3536000,
		"nome" : "Parapuã",
		"latitude" : -21.7792,
		"longitude" : -50.7949,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2510659,
		"nome" : "Parari",
		"latitude" : -7.30975,
		"longitude" : -36.6522,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2923704,
		"nome" : "Paratinga",
		"latitude" : -12.687,
		"longitude" : -43.1798,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3303807,
		"nome" : "Paraty",
		"latitude" : -23.2221,
		"longitude" : -44.7175,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2408706,
		"nome" : "Paraú",
		"latitude" : -5.76893,
		"longitude" : -37.1032,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1505536,
		"nome" : "Parauapebas",
		"latitude" : -6.06781,
		"longitude" : -49.9037,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5216403,
		"nome" : "Paraúna",
		"latitude" : -16.9463,
		"longitude" : -50.4484,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2408805,
		"nome" : "Parazinho",
		"latitude" : -5.22276,
		"longitude" : -35.8398,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3536109,
		"nome" : "Pardinho",
		"latitude" : -23.0841,
		"longitude" : -48.3679,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4314035,
		"nome" : "Pareci Novo",
		"latitude" : -29.6365,
		"longitude" : -51.3974,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1101450,
		"nome" : "Parecis",
		"latitude" : -12.1754,
		"longitude" : -61.6032,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2408904,
		"nome" : "Parelhas",
		"latitude" : -6.68491,
		"longitude" : -36.6566,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2706422,
		"nome" : "Pariconha",
		"latitude" : -9.25634,
		"longitude" : -37.9988,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1303403,
		"nome" : "Parintins",
		"latitude" : -2.63741,
		"longitude" : -56.729,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2923803,
		"nome" : "Paripiranga",
		"latitude" : -10.6859,
		"longitude" : -37.8626,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2706448,
		"nome" : "Paripueira",
		"latitude" : -9.46313,
		"longitude" : -35.552,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3536208,
		"nome" : "Pariquera-Açu",
		"latitude" : -24.7147,
		"longitude" : -47.8742,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3536257,
		"nome" : "Parisi",
		"latitude" : -20.3034,
		"longitude" : -50.0163,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2207603,
		"nome" : "Parnaguá",
		"latitude" : -10.2166,
		"longitude" : -44.63,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2207702,
		"nome" : "Parnaíba",
		"latitude" : -2.90585,
		"longitude" : -41.7754,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2403251,
		"nome" : "Parnamirim",
		"latitude" : -5.91116,
		"longitude" : -35.271,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2610400,
		"nome" : "Parnamirim",
		"latitude" : -8.08729,
		"longitude" : -39.5795,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2107803,
		"nome" : "Parnarama",
		"latitude" : -5.67365,
		"longitude" : -43.1011,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4314050,
		"nome" : "Parobé",
		"latitude" : -29.6243,
		"longitude" : -50.8312,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2409100,
		"nome" : "Passa e Fica",
		"latitude" : -6.43018,
		"longitude" : -35.6442,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3147600,
		"nome" : "Passa Quatro",
		"latitude" : -22.3871,
		"longitude" : -44.9709,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4314068,
		"nome" : "Passa Sete",
		"latitude" : -29.4577,
		"longitude" : -52.9599,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3147709,
		"nome" : "Passa Tempo",
		"latitude" : -20.6539,
		"longitude" : -44.4926,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3147808,
		"nome" : "Passa-Vinte",
		"latitude" : -22.2097,
		"longitude" : -44.2344,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3147501,
		"nome" : "Passabém",
		"latitude" : -19.3509,
		"longitude" : -43.1383,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2409209,
		"nome" : "Passagem",
		"latitude" : -6.27268,
		"longitude" : -35.37,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2510709,
		"nome" : "Passagem",
		"latitude" : -7.13467,
		"longitude" : -37.0433,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2107902,
		"nome" : "Passagem Franca",
		"latitude" : -6.17745,
		"longitude" : -43.7755,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2207751,
		"nome" : "Passagem Franca do Piauí",
		"latitude" : -5.86036,
		"longitude" : -42.4436,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2610509,
		"nome" : "Passira",
		"latitude" : -7.9971,
		"longitude" : -35.5813,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2706505,
		"nome" : "Passo de Camaragibe",
		"latitude" : -9.24511,
		"longitude" : -35.4745,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4212254,
		"nome" : "Passo de Torres",
		"latitude" : -29.3099,
		"longitude" : -49.722,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4314076,
		"nome" : "Passo do Sobrado",
		"latitude" : -29.748,
		"longitude" : -52.2748,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4314100,
		"nome" : "Passo Fundo",
		"latitude" : -28.2576,
		"longitude" : -52.4091,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3147907,
		"nome" : "Passos",
		"latitude" : -20.7193,
		"longitude" : -46.609,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4212270,
		"nome" : "Passos Maia",
		"latitude" : -26.7829,
		"longitude" : -52.0568,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2108009,
		"nome" : "Pastos Bons",
		"latitude" : -6.60296,
		"longitude" : -44.0745,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3147956,
		"nome" : "Patis",
		"latitude" : -16.0773,
		"longitude" : -44.0787,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4118451,
		"nome" : "Pato Bragado",
		"latitude" : -24.6271,
		"longitude" : -54.2265,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4118501,
		"nome" : "Pato Branco",
		"latitude" : -26.2292,
		"longitude" : -52.6706,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2510808,
		"nome" : "Patos",
		"latitude" : -7.01743,
		"longitude" : -37.2747,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3148004,
		"nome" : "Patos de Minas",
		"latitude" : -18.5699,
		"longitude" : -46.5013,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2207777,
		"nome" : "Patos do Piauí",
		"latitude" : -7.67231,
		"longitude" : -41.2408,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3148103,
		"nome" : "Patrocínio",
		"latitude" : -18.9379,
		"longitude" : -46.9934,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3148202,
		"nome" : "Patrocínio do Muriaé",
		"latitude" : -21.1544,
		"longitude" : -42.2125,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3536307,
		"nome" : "Patrocínio Paulista",
		"latitude" : -20.6384,
		"longitude" : -47.2801,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2409308,
		"nome" : "Patu",
		"latitude" : -6.10656,
		"longitude" : -37.6356,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3303856,
		"nome" : "Paty do Alferes",
		"latitude" : -22.4309,
		"longitude" : -43.4285,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2923902,
		"nome" : "Pau Brasil",
		"latitude" : -15.4572,
		"longitude" : -39.6458,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1505551,
		"nome" : "Pau d'Arco",
		"latitude" : -1.59772,
		"longitude" : -46.9268,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1716307,
		"nome" : "Pau D'Arco",
		"latitude" : -7.53919,
		"longitude" : -49.367,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2207793,
		"nome" : "Pau D'Arco do Piauí",
		"latitude" : -5.26072,
		"longitude" : -42.3908,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2409407,
		"nome" : "Pau dos Ferros",
		"latitude" : -6.10498,
		"longitude" : -38.2077,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2610608,
		"nome" : "Paudalho",
		"latitude" : -7.90287,
		"longitude" : -35.1716,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1303502,
		"nome" : "Pauini",
		"latitude" : -7.71311,
		"longitude" : -66.992,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3148301,
		"nome" : "Paula Cândido",
		"latitude" : -20.8754,
		"longitude" : -42.9752,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4118600,
		"nome" : "Paula Freitas",
		"latitude" : -26.2105,
		"longitude" : -50.931,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3536406,
		"nome" : "Paulicéia",
		"latitude" : -21.3153,
		"longitude" : -51.8321,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3536505,
		"nome" : "Paulínia",
		"latitude" : -22.7542,
		"longitude" : -47.1488,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2108058,
		"nome" : "Paulino Neves",
		"latitude" : -2.72094,
		"longitude" : -42.5258,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2510907,
		"nome" : "Paulista",
		"latitude" : -6.59138,
		"longitude" : -37.6185,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2610707,
		"nome" : "Paulista",
		"latitude" : -7.93401,
		"longitude" : -34.8684,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2207801,
		"nome" : "Paulistana",
		"latitude" : -8.13436,
		"longitude" : -41.1431,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3536570,
		"nome" : "Paulistânia",
		"latitude" : -22.5768,
		"longitude" : -49.4008,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3148400,
		"nome" : "Paulistas",
		"latitude" : -18.4276,
		"longitude" : -42.8628,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2924009,
		"nome" : "Paulo Afonso",
		"latitude" : -9.3983,
		"longitude" : -38.2216,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4314134,
		"nome" : "Paulo Bento",
		"latitude" : -27.7051,
		"longitude" : -52.4169,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3536604,
		"nome" : "Paulo de Faria",
		"latitude" : -20.0296,
		"longitude" : -49.4,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4118709,
		"nome" : "Paulo Frontin",
		"latitude" : -26.0466,
		"longitude" : -50.8304,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2706604,
		"nome" : "Paulo Jacinto",
		"latitude" : -9.36792,
		"longitude" : -36.3672,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4212304,
		"nome" : "Paulo Lopes",
		"latitude" : -27.9607,
		"longitude" : -48.6864,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2108108,
		"nome" : "Paulo Ramos",
		"latitude" : -4.44485,
		"longitude" : -45.2398,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3148509,
		"nome" : "Pavão",
		"latitude" : -17.4267,
		"longitude" : -41.0035,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4314159,
		"nome" : "Paverama",
		"latitude" : -29.5486,
		"longitude" : -51.7339,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2207850,
		"nome" : "Pavussu",
		"latitude" : -7.96059,
		"longitude" : -43.2284,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2924058,
		"nome" : "Pé de Serra",
		"latitude" : -11.8313,
		"longitude" : -39.611,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4118808,
		"nome" : "Peabiru",
		"latitude" : -23.914,
		"longitude" : -52.3431,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3148608,
		"nome" : "Peçanha",
		"latitude" : -18.5441,
		"longitude" : -42.5583,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3536703,
		"nome" : "Pederneiras",
		"latitude" : -22.3511,
		"longitude" : -48.7781,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2610806,
		"nome" : "Pedra",
		"latitude" : -8.49641,
		"longitude" : -36.94,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3148707,
		"nome" : "Pedra Azul",
		"latitude" : -16.0086,
		"longitude" : -41.2909,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3536802,
		"nome" : "Pedra Bela",
		"latitude" : -22.7902,
		"longitude" : -46.4455,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3148756,
		"nome" : "Pedra Bonita",
		"latitude" : -20.5219,
		"longitude" : -42.3304,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2511004,
		"nome" : "Pedra Branca",
		"latitude" : -7.42169,
		"longitude" : -38.0689,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2310506,
		"nome" : "Pedra Branca",
		"latitude" : -5.45341,
		"longitude" : -39.7078,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1600154,
		"nome" : "Pedra Branca do Amapari",
		"latitude" : 0.777424,
		"longitude" : -51.9503,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 3148806,
		"nome" : "Pedra do Anta",
		"latitude" : -20.5968,
		"longitude" : -42.7123,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3148905,
		"nome" : "Pedra do Indaiá",
		"latitude" : -20.2563,
		"longitude" : -45.2107,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3149002,
		"nome" : "Pedra Dourada",
		"latitude" : -20.8266,
		"longitude" : -42.1515,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2409506,
		"nome" : "Pedra Grande",
		"latitude" : -5.14988,
		"longitude" : -35.876,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2511103,
		"nome" : "Pedra Lavrada",
		"latitude" : -6.74997,
		"longitude" : -36.4758,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2805000,
		"nome" : "Pedra Mole",
		"latitude" : -10.6134,
		"longitude" : -37.6922,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2409605,
		"nome" : "Pedra Preta",
		"latitude" : -5.57352,
		"longitude" : -36.1084,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5106372,
		"nome" : "Pedra Preta",
		"latitude" : -16.6245,
		"longitude" : -54.4722,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3149101,
		"nome" : "Pedralva",
		"latitude" : -22.2386,
		"longitude" : -45.4654,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3536901,
		"nome" : "Pedranópolis",
		"latitude" : -20.2474,
		"longitude" : -50.1129,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2924108,
		"nome" : "Pedrão",
		"latitude" : -12.1491,
		"longitude" : -38.6487,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4314175,
		"nome" : "Pedras Altas",
		"latitude" : -31.7365,
		"longitude" : -53.5814,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2511202,
		"nome" : "Pedras de Fogo",
		"latitude" : -7.39107,
		"longitude" : -35.1065,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3149150,
		"nome" : "Pedras de Maria da Cruz",
		"latitude" : -15.6032,
		"longitude" : -44.391,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4212403,
		"nome" : "Pedras Grandes",
		"latitude" : -28.4339,
		"longitude" : -49.1949,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3537008,
		"nome" : "Pedregulho",
		"latitude" : -20.2535,
		"longitude" : -47.4775,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3537107,
		"nome" : "Pedreira",
		"latitude" : -22.7413,
		"longitude" : -46.8948,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2108207,
		"nome" : "Pedreiras",
		"latitude" : -4.56482,
		"longitude" : -44.6006,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2805109,
		"nome" : "Pedrinhas",
		"latitude" : -11.1902,
		"longitude" : -37.6775,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3537156,
		"nome" : "Pedrinhas Paulista",
		"latitude" : -22.8174,
		"longitude" : -50.7933,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3149200,
		"nome" : "Pedrinópolis",
		"latitude" : -19.2241,
		"longitude" : -47.4579,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1716505,
		"nome" : "Pedro Afonso",
		"latitude" : -8.97034,
		"longitude" : -48.1729,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2924207,
		"nome" : "Pedro Alexandre",
		"latitude" : -10.012,
		"longitude" : -37.8932,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2409704,
		"nome" : "Pedro Avelino",
		"latitude" : -5.5161,
		"longitude" : -36.3867,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3204054,
		"nome" : "Pedro Canário",
		"latitude" : -18.3004,
		"longitude" : -39.9574,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3537206,
		"nome" : "Pedro de Toledo",
		"latitude" : -24.2764,
		"longitude" : -47.2354,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2108256,
		"nome" : "Pedro do Rosário",
		"latitude" : -2.97272,
		"longitude" : -45.3493,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5006408,
		"nome" : "Pedro Gomes",
		"latitude" : -18.0996,
		"longitude" : -54.5507,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2207900,
		"nome" : "Pedro II",
		"latitude" : -4.42585,
		"longitude" : -41.4482,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2207934,
		"nome" : "Pedro Laurentino",
		"latitude" : -8.06807,
		"longitude" : -42.2847,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3149309,
		"nome" : "Pedro Leopoldo",
		"latitude" : -19.6308,
		"longitude" : -44.0383,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4314209,
		"nome" : "Pedro Osório",
		"latitude" : -31.8642,
		"longitude" : -52.8184,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2512721,
		"nome" : "Pedro Régis",
		"latitude" : -6.63323,
		"longitude" : -35.2966,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3149408,
		"nome" : "Pedro Teixeira",
		"latitude" : -21.7076,
		"longitude" : -43.743,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2409803,
		"nome" : "Pedro Velho",
		"latitude" : -6.4356,
		"longitude" : -35.2195,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1716604,
		"nome" : "Peixe",
		"latitude" : -12.0254,
		"longitude" : -48.5395,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1505601,
		"nome" : "Peixe-Boi",
		"latitude" : -1.19382,
		"longitude" : -47.324,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5106422,
		"nome" : "Peixoto de Azevedo",
		"latitude" : -10.2262,
		"longitude" : -54.9794,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4314308,
		"nome" : "Pejuçara",
		"latitude" : -28.4283,
		"longitude" : -53.6579,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4314407,
		"nome" : "Pelotas",
		"latitude" : -31.7649,
		"longitude" : -52.3371,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2310605,
		"nome" : "Penaforte",
		"latitude" : -7.82163,
		"longitude" : -39.0707,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2108306,
		"nome" : "Penalva",
		"latitude" : -3.27674,
		"longitude" : -45.1768,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3537305,
		"nome" : "Penápolis",
		"latitude" : -21.4148,
		"longitude" : -50.0769,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2409902,
		"nome" : "Pendências",
		"latitude" : -5.2564,
		"longitude" : -36.7095,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2706703,
		"nome" : "Penedo",
		"latitude" : -10.2874,
		"longitude" : -36.5819,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4212502,
		"nome" : "Penha",
		"latitude" : -26.7754,
		"longitude" : -48.6465,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2310704,
		"nome" : "Pentecoste",
		"latitude" : -3.79274,
		"longitude" : -39.2692,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3149507,
		"nome" : "Pequeri",
		"latitude" : -21.8341,
		"longitude" : -43.1145,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3149606,
		"nome" : "Pequi",
		"latitude" : -19.6284,
		"longitude" : -44.6604,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1716653,
		"nome" : "Pequizeiro",
		"latitude" : -8.5932,
		"longitude" : -48.9327,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3149705,
		"nome" : "Perdigão",
		"latitude" : -19.9411,
		"longitude" : -45.078,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3149804,
		"nome" : "Perdizes",
		"latitude" : -19.3434,
		"longitude" : -47.2963,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3149903,
		"nome" : "Perdões",
		"latitude" : -21.0932,
		"longitude" : -45.0896,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3537404,
		"nome" : "Pereira Barreto",
		"latitude" : -20.6368,
		"longitude" : -51.1123,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3537503,
		"nome" : "Pereiras",
		"latitude" : -23.0804,
		"longitude" : -47.972,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2310803,
		"nome" : "Pereiro",
		"latitude" : -6.03576,
		"longitude" : -38.4624,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2108405,
		"nome" : "Peri Mirim",
		"latitude" : -2.57676,
		"longitude" : -44.8504,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3149952,
		"nome" : "Periquito",
		"latitude" : -19.1573,
		"longitude" : -42.2333,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4212601,
		"nome" : "Peritiba",
		"latitude" : -27.3754,
		"longitude" : -51.9018,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2108454,
		"nome" : "Peritoró",
		"latitude" : -4.37459,
		"longitude" : -44.3369,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4118857,
		"nome" : "Perobal",
		"latitude" : -23.8949,
		"longitude" : -53.4098,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4118907,
		"nome" : "Pérola",
		"latitude" : -23.8039,
		"longitude" : -53.6834,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4119004,
		"nome" : "Pérola d'Oeste",
		"latitude" : -25.8278,
		"longitude" : -53.7433,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5216452,
		"nome" : "Perolândia",
		"latitude" : -17.5258,
		"longitude" : -52.065,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3537602,
		"nome" : "Peruíbe",
		"latitude" : -24.312,
		"longitude" : -47.0012,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3150000,
		"nome" : "Pescador",
		"latitude" : -18.357,
		"longitude" : -41.6006,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4212650,
		"nome" : "Pescaria Brava",
		"latitude" : -28.3966,
		"longitude" : -48.8864,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2610905,
		"nome" : "Pesqueira",
		"latitude" : -8.35797,
		"longitude" : -36.6978,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2611002,
		"nome" : "Petrolândia",
		"latitude" : -9.06863,
		"longitude" : -38.3027,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4212700,
		"nome" : "Petrolândia",
		"latitude" : -27.5346,
		"longitude" : -49.6937,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2611101,
		"nome" : "Petrolina",
		"latitude" : -9.38866,
		"longitude" : -40.5027,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5216809,
		"nome" : "Petrolina de Goiás",
		"latitude" : -16.0968,
		"longitude" : -49.3364,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3303906,
		"nome" : "Petrópolis",
		"latitude" : -22.52,
		"longitude" : -43.1926,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2706802,
		"nome" : "Piaçabuçu",
		"latitude" : -10.406,
		"longitude" : -36.434,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3537701,
		"nome" : "Piacatu",
		"latitude" : -21.5921,
		"longitude" : -50.6003,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2511301,
		"nome" : "Piancó",
		"latitude" : -7.19282,
		"longitude" : -37.9289,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2924306,
		"nome" : "Piatã",
		"latitude" : -13.1465,
		"longitude" : -41.7702,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3150109,
		"nome" : "Piau",
		"latitude" : -21.5096,
		"longitude" : -43.313,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4314423,
		"nome" : "Picada Café",
		"latitude" : -29.4464,
		"longitude" : -51.1367,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1505635,
		"nome" : "Piçarra",
		"latitude" : -6.43778,
		"longitude" : -48.8716,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2208007,
		"nome" : "Picos",
		"latitude" : -7.07721,
		"longitude" : -41.467,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2511400,
		"nome" : "Picuí",
		"latitude" : -6.50845,
		"longitude" : -36.3497,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3537800,
		"nome" : "Piedade",
		"latitude" : -23.7139,
		"longitude" : -47.4256,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3150158,
		"nome" : "Piedade de Caratinga",
		"latitude" : -19.7593,
		"longitude" : -42.0756,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3150208,
		"nome" : "Piedade de Ponte Nova",
		"latitude" : -20.2438,
		"longitude" : -42.7379,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3150307,
		"nome" : "Piedade do Rio Grande",
		"latitude" : -21.469,
		"longitude" : -44.1938,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3150406,
		"nome" : "Piedade dos Gerais",
		"latitude" : -20.4715,
		"longitude" : -44.2243,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4119103,
		"nome" : "Piên",
		"latitude" : -26.0965,
		"longitude" : -49.4336,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2924405,
		"nome" : "Pilão Arcado",
		"latitude" : -10.0051,
		"longitude" : -42.4936,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2511509,
		"nome" : "Pilar",
		"latitude" : -7.26403,
		"longitude" : -35.2523,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2706901,
		"nome" : "Pilar",
		"latitude" : -9.60135,
		"longitude" : -35.9543,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5216908,
		"nome" : "Pilar de Goiás",
		"latitude" : -14.7608,
		"longitude" : -49.5784,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3537909,
		"nome" : "Pilar do Sul",
		"latitude" : -23.8077,
		"longitude" : -47.7222,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2410009,
		"nome" : "Pilões",
		"latitude" : -6.26364,
		"longitude" : -38.0461,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2511608,
		"nome" : "Pilões",
		"latitude" : -6.86827,
		"longitude" : -35.613,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2511707,
		"nome" : "Pilõezinhos",
		"latitude" : -6.84277,
		"longitude" : -35.531,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3150505,
		"nome" : "Pimenta",
		"latitude" : -20.4827,
		"longitude" : -45.8049,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1100189,
		"nome" : "Pimenta Bueno",
		"latitude" : -11.672,
		"longitude" : -61.198,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2208106,
		"nome" : "Pimenteiras",
		"latitude" : -6.23839,
		"longitude" : -41.4113,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1101468,
		"nome" : "Pimenteiras do Oeste",
		"latitude" : -13.4823,
		"longitude" : -61.0471,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2924504,
		"nome" : "Pindaí",
		"latitude" : -14.4921,
		"longitude" : -42.686,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3538006,
		"nome" : "Pindamonhangaba",
		"latitude" : -22.9246,
		"longitude" : -45.4613,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2108504,
		"nome" : "Pindaré-Mirim",
		"latitude" : -3.60985,
		"longitude" : -45.342,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2707008,
		"nome" : "Pindoba",
		"latitude" : -9.47382,
		"longitude" : -36.2918,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2924603,
		"nome" : "Pindobaçu",
		"latitude" : -10.7433,
		"longitude" : -40.3675,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3538105,
		"nome" : "Pindorama",
		"latitude" : -21.1853,
		"longitude" : -48.9086,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1717008,
		"nome" : "Pindorama do Tocantins",
		"latitude" : -11.1311,
		"longitude" : -47.5726,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2310852,
		"nome" : "Pindoretama",
		"latitude" : -4.01584,
		"longitude" : -38.3061,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3150539,
		"nome" : "Pingo-d'Água",
		"latitude" : -19.7287,
		"longitude" : -42.4095,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4119152,
		"nome" : "Pinhais",
		"latitude" : -25.4429,
		"longitude" : -49.1927,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4314456,
		"nome" : "Pinhal",
		"latitude" : -27.508,
		"longitude" : -53.2082,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4314464,
		"nome" : "Pinhal da Serra",
		"latitude" : -27.8751,
		"longitude" : -51.1673,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4119251,
		"nome" : "Pinhal de São Bento",
		"latitude" : -26.0324,
		"longitude" : -53.482,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4314472,
		"nome" : "Pinhal Grande",
		"latitude" : -29.345,
		"longitude" : -53.3206,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4119202,
		"nome" : "Pinhalão",
		"latitude" : -23.7982,
		"longitude" : -50.0536,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3538204,
		"nome" : "Pinhalzinho",
		"latitude" : -22.7811,
		"longitude" : -46.5897,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4212908,
		"nome" : "Pinhalzinho",
		"latitude" : -26.8495,
		"longitude" : -52.9913,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2805208,
		"nome" : "Pinhão",
		"latitude" : -10.5677,
		"longitude" : -37.7242,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4119301,
		"nome" : "Pinhão",
		"latitude" : -25.6944,
		"longitude" : -51.6536,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3303955,
		"nome" : "Pinheiral",
		"latitude" : -22.5172,
		"longitude" : -44.0022,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4314498,
		"nome" : "Pinheirinho do Vale",
		"latitude" : -27.2109,
		"longitude" : -53.608,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2108603,
		"nome" : "Pinheiro",
		"latitude" : -2.52224,
		"longitude" : -45.0788,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4314506,
		"nome" : "Pinheiro Machado",
		"latitude" : -31.5794,
		"longitude" : -53.3798,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4213005,
		"nome" : "Pinheiro Preto",
		"latitude" : -27.0483,
		"longitude" : -51.2243,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3204104,
		"nome" : "Pinheiros",
		"latitude" : -18.4141,
		"longitude" : -40.2171,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2924652,
		"nome" : "Pintadas",
		"latitude" : -11.8117,
		"longitude" : -39.9009,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4314548,
		"nome" : "Pinto Bandeira",
		"latitude" : -29.0975,
		"longitude" : -51.4503,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3150570,
		"nome" : "Pintópolis",
		"latitude" : -16.0572,
		"longitude" : -45.1402,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2208205,
		"nome" : "Pio IX",
		"latitude" : -6.83002,
		"longitude" : -40.6083,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2108702,
		"nome" : "Pio XII",
		"latitude" : -3.89315,
		"longitude" : -45.1759,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3538303,
		"nome" : "Piquerobi",
		"latitude" : -21.8747,
		"longitude" : -51.7282,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2310902,
		"nome" : "Piquet Carneiro",
		"latitude" : -5.80025,
		"longitude" : -39.417,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3538501,
		"nome" : "Piquete",
		"latitude" : -22.6069,
		"longitude" : -45.1869,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3538600,
		"nome" : "Piracaia",
		"latitude" : -23.0525,
		"longitude" : -46.3594,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5217104,
		"nome" : "Piracanjuba",
		"latitude" : -17.302,
		"longitude" : -49.017,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3150604,
		"nome" : "Piracema",
		"latitude" : -20.5089,
		"longitude" : -44.4783,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3538709,
		"nome" : "Piracicaba",
		"latitude" : -22.7338,
		"longitude" : -47.6476,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2208304,
		"nome" : "Piracuruca",
		"latitude" : -3.93335,
		"longitude" : -41.7088,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3304003,
		"nome" : "Piraí",
		"latitude" : -22.6215,
		"longitude" : -43.9081,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2924678,
		"nome" : "Piraí do Norte",
		"latitude" : -13.759,
		"longitude" : -39.3836,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4119400,
		"nome" : "Piraí do Sul",
		"latitude" : -24.5306,
		"longitude" : -49.9433,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3538808,
		"nome" : "Piraju",
		"latitude" : -23.1981,
		"longitude" : -49.3803,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3150703,
		"nome" : "Pirajuba",
		"latitude" : -19.9092,
		"longitude" : -48.7027,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3538907,
		"nome" : "Pirajuí",
		"latitude" : -21.999,
		"longitude" : -49.4608,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2805307,
		"nome" : "Pirambu",
		"latitude" : -10.7215,
		"longitude" : -36.8544,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3150802,
		"nome" : "Piranga",
		"latitude" : -20.6834,
		"longitude" : -43.2967,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3539004,
		"nome" : "Pirangi",
		"latitude" : -21.0886,
		"longitude" : -48.6607,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3150901,
		"nome" : "Piranguçu",
		"latitude" : -22.5249,
		"longitude" : -45.4945,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3151008,
		"nome" : "Piranguinho",
		"latitude" : -22.395,
		"longitude" : -45.5324,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2707107,
		"nome" : "Piranhas",
		"latitude" : -9.624,
		"longitude" : -37.757,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5217203,
		"nome" : "Piranhas",
		"latitude" : -16.4258,
		"longitude" : -51.8235,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2108801,
		"nome" : "Pirapemas",
		"latitude" : -3.72041,
		"longitude" : -44.2216,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3151107,
		"nome" : "Pirapetinga",
		"latitude" : -21.6554,
		"longitude" : -42.3434,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4314555,
		"nome" : "Pirapó",
		"latitude" : -28.0439,
		"longitude" : -55.2001,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3151206,
		"nome" : "Pirapora",
		"latitude" : -17.3392,
		"longitude" : -44.934,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3539103,
		"nome" : "Pirapora do Bom Jesus",
		"latitude" : -23.3965,
		"longitude" : -46.9991,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3539202,
		"nome" : "Pirapozinho",
		"latitude" : -22.2711,
		"longitude" : -51.4976,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4119509,
		"nome" : "Piraquara",
		"latitude" : -25.4422,
		"longitude" : -49.0624,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1717206,
		"nome" : "Piraquê",
		"latitude" : -6.77302,
		"longitude" : -48.2958,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3539301,
		"nome" : "Pirassununga",
		"latitude" : -21.996,
		"longitude" : -47.4257,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4314605,
		"nome" : "Piratini",
		"latitude" : -31.4473,
		"longitude" : -53.0973,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3539400,
		"nome" : "Piratininga",
		"latitude" : -22.4142,
		"longitude" : -49.1339,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4213104,
		"nome" : "Piratuba",
		"latitude" : -27.4242,
		"longitude" : -51.7668,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3151305,
		"nome" : "Piraúba",
		"latitude" : -21.2825,
		"longitude" : -43.0172,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5217302,
		"nome" : "Pirenópolis",
		"latitude" : -15.8507,
		"longitude" : -48.9584,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5217401,
		"nome" : "Pires do Rio",
		"latitude" : -17.3019,
		"longitude" : -48.2768,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2310951,
		"nome" : "Pires Ferreira",
		"latitude" : -4.23922,
		"longitude" : -40.6442,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2924702,
		"nome" : "Piripá",
		"latitude" : -14.9444,
		"longitude" : -41.7168,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2208403,
		"nome" : "Piripiri",
		"latitude" : -4.27157,
		"longitude" : -41.7716,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2924801,
		"nome" : "Piritiba",
		"latitude" : -11.73,
		"longitude" : -40.5587,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2511806,
		"nome" : "Pirpirituba",
		"latitude" : -6.77922,
		"longitude" : -35.4906,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4119608,
		"nome" : "Pitanga",
		"latitude" : -24.7588,
		"longitude" : -51.7596,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3539509,
		"nome" : "Pitangueiras",
		"latitude" : -21.0132,
		"longitude" : -48.221,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4119657,
		"nome" : "Pitangueiras",
		"latitude" : -23.2281,
		"longitude" : -51.5873,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3151404,
		"nome" : "Pitangui",
		"latitude" : -19.6741,
		"longitude" : -44.8964,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2511905,
		"nome" : "Pitimbu",
		"latitude" : -7.4664,
		"longitude" : -34.8151,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1717503,
		"nome" : "Pium",
		"latitude" : -10.442,
		"longitude" : -49.1876,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3204203,
		"nome" : "Piúma",
		"latitude" : -20.8334,
		"longitude" : -40.7268,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3151503,
		"nome" : "Piumhi",
		"latitude" : -20.4762,
		"longitude" : -45.9589,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1505650,
		"nome" : "Placas",
		"latitude" : -3.86813,
		"longitude" : -54.2124,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1200385,
		"nome" : "Plácido de Castro",
		"latitude" : -10.2806,
		"longitude" : -67.1371,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 5217609,
		"nome" : "Planaltina",
		"latitude" : -15.452,
		"longitude" : -47.6089,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4119707,
		"nome" : "Planaltina do Paraná",
		"latitude" : -23.0101,
		"longitude" : -52.9162,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2924900,
		"nome" : "Planaltino",
		"latitude" : -13.2618,
		"longitude" : -40.3695,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2925006,
		"nome" : "Planalto",
		"latitude" : -14.6654,
		"longitude" : -40.4718,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4314704,
		"nome" : "Planalto",
		"latitude" : -27.3297,
		"longitude" : -53.0575,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3539608,
		"nome" : "Planalto",
		"latitude" : -21.0342,
		"longitude" : -49.933,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4119806,
		"nome" : "Planalto",
		"latitude" : -25.7211,
		"longitude" : -53.7642,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4213153,
		"nome" : "Planalto Alegre",
		"latitude" : -27.0704,
		"longitude" : -52.867,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5106455,
		"nome" : "Planalto da Serra",
		"latitude" : -14.6518,
		"longitude" : -54.7819,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3151602,
		"nome" : "Planura",
		"latitude" : -20.1376,
		"longitude" : -48.7,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3539707,
		"nome" : "Platina",
		"latitude" : -22.6371,
		"longitude" : -50.2104,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3539806,
		"nome" : "Poá",
		"latitude" : -23.5333,
		"longitude" : -46.3473,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2611200,
		"nome" : "Poção",
		"latitude" : -8.18726,
		"longitude" : -36.7111,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2108900,
		"nome" : "Poção de Pedras",
		"latitude" : -4.74626,
		"longitude" : -44.9432,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2512002,
		"nome" : "Pocinhos",
		"latitude" : -7.06658,
		"longitude" : -36.0668,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2410108,
		"nome" : "Poço Branco",
		"latitude" : -5.62233,
		"longitude" : -35.6635,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2512036,
		"nome" : "Poço Dantas",
		"latitude" : -6.39876,
		"longitude" : -38.4909,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4314753,
		"nome" : "Poço das Antas",
		"latitude" : -29.4481,
		"longitude" : -51.6719,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2707206,
		"nome" : "Poço das Trincheiras",
		"latitude" : -9.30742,
		"longitude" : -37.2889,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2512077,
		"nome" : "Poço de José de Moura",
		"latitude" : -6.56401,
		"longitude" : -38.5111,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3151701,
		"nome" : "Poço Fundo",
		"latitude" : -21.78,
		"longitude" : -45.9658,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2805406,
		"nome" : "Poço Redondo",
		"latitude" : -9.80616,
		"longitude" : -37.6833,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2805505,
		"nome" : "Poço Verde",
		"latitude" : -10.7151,
		"longitude" : -38.1813,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2925105,
		"nome" : "Poções",
		"latitude" : -14.5234,
		"longitude" : -40.3634,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5106505,
		"nome" : "Poconé",
		"latitude" : -16.266,
		"longitude" : -56.6261,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3151800,
		"nome" : "Poços de Caldas",
		"latitude" : -21.78,
		"longitude" : -46.5692,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3151909,
		"nome" : "Pocrane",
		"latitude" : -19.6208,
		"longitude" : -41.6334,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2925204,
		"nome" : "Pojuca",
		"latitude" : -12.4303,
		"longitude" : -38.3374,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3539905,
		"nome" : "Poloni",
		"latitude" : -20.7829,
		"longitude" : -49.8258,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2512101,
		"nome" : "Pombal",
		"latitude" : -6.76606,
		"longitude" : -37.8003,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2611309,
		"nome" : "Pombos",
		"latitude" : -8.13982,
		"longitude" : -35.3967,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4213203,
		"nome" : "Pomerode",
		"latitude" : -26.7384,
		"longitude" : -49.1785,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3540002,
		"nome" : "Pompéia",
		"latitude" : -22.107,
		"longitude" : -50.176,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3152006,
		"nome" : "Pompéu",
		"latitude" : -19.2257,
		"longitude" : -45.0141,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3540101,
		"nome" : "Pongaí",
		"latitude" : -21.7396,
		"longitude" : -49.3604,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1505700,
		"nome" : "Ponta de Pedras",
		"latitude" : -1.39587,
		"longitude" : -48.8661,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4119905,
		"nome" : "Ponta Grossa",
		"latitude" : -25.0916,
		"longitude" : -50.1668,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5006606,
		"nome" : "Ponta Porã",
		"latitude" : -22.5296,
		"longitude" : -55.7203,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3540200,
		"nome" : "Pontal",
		"latitude" : -21.0216,
		"longitude" : -48.0423,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5106653,
		"nome" : "Pontal do Araguaia",
		"latitude" : -15.9274,
		"longitude" : -52.3273,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4119954,
		"nome" : "Pontal do Paraná",
		"latitude" : -25.6735,
		"longitude" : -48.5111,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5217708,
		"nome" : "Pontalina",
		"latitude" : -17.5225,
		"longitude" : -49.4489,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3540259,
		"nome" : "Pontalinda",
		"latitude" : -20.4396,
		"longitude" : -50.5258,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4314779,
		"nome" : "Pontão",
		"latitude" : -28.0585,
		"longitude" : -52.6791,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4213302,
		"nome" : "Ponte Alta",
		"latitude" : -27.4835,
		"longitude" : -50.3764,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1717800,
		"nome" : "Ponte Alta do Bom Jesus",
		"latitude" : -12.0853,
		"longitude" : -46.4825,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4213351,
		"nome" : "Ponte Alta do Norte",
		"latitude" : -27.1591,
		"longitude" : -50.4659,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1717909,
		"nome" : "Ponte Alta do Tocantins",
		"latitude" : -10.7481,
		"longitude" : -47.5276,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5106703,
		"nome" : "Ponte Branca",
		"latitude" : -16.7584,
		"longitude" : -52.8369,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3152105,
		"nome" : "Ponte Nova",
		"latitude" : -20.4111,
		"longitude" : -42.8978,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4314787,
		"nome" : "Ponte Preta",
		"latitude" : -27.6587,
		"longitude" : -52.4848,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4213401,
		"nome" : "Ponte Serrada",
		"latitude" : -26.8733,
		"longitude" : -52.0112,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5106752,
		"nome" : "Pontes e Lacerda",
		"latitude" : -15.2219,
		"longitude" : -59.3435,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3540309,
		"nome" : "Pontes Gestal",
		"latitude" : -20.1727,
		"longitude" : -49.7064,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3204252,
		"nome" : "Ponto Belo",
		"latitude" : -18.1253,
		"longitude" : -40.5458,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3152131,
		"nome" : "Ponto Chique",
		"latitude" : -16.6282,
		"longitude" : -45.0588,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3152170,
		"nome" : "Ponto dos Volantes",
		"latitude" : -16.7473,
		"longitude" : -41.5025,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2925253,
		"nome" : "Ponto Novo",
		"latitude" : -10.8653,
		"longitude" : -40.1311,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3540408,
		"nome" : "Populina",
		"latitude" : -19.9453,
		"longitude" : -50.538,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2311009,
		"nome" : "Poranga",
		"latitude" : -4.74672,
		"longitude" : -40.9205,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3540507,
		"nome" : "Porangaba",
		"latitude" : -23.1761,
		"longitude" : -48.1195,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5218003,
		"nome" : "Porangatu",
		"latitude" : -13.4391,
		"longitude" : -49.1503,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3304102,
		"nome" : "Porciúncula",
		"latitude" : -20.9632,
		"longitude" : -42.0465,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4120002,
		"nome" : "Porecatu",
		"latitude" : -22.7537,
		"longitude" : -51.3795,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2410207,
		"nome" : "Portalegre",
		"latitude" : -6.02064,
		"longitude" : -37.9865,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4314803,
		"nome" : "Portão",
		"latitude" : -29.7015,
		"longitude" : -51.2429,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5218052,
		"nome" : "Porteirão",
		"latitude" : -17.8143,
		"longitude" : -50.1653,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2311108,
		"nome" : "Porteiras",
		"latitude" : -7.52265,
		"longitude" : -39.114,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3152204,
		"nome" : "Porteirinha",
		"latitude" : -15.7404,
		"longitude" : -43.0281,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1505809,
		"nome" : "Portel",
		"latitude" : -1.93639,
		"longitude" : -50.8194,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5218102,
		"nome" : "Portelândia",
		"latitude" : -17.3554,
		"longitude" : -52.6799,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2208502,
		"nome" : "Porto",
		"latitude" : -3.88815,
		"longitude" : -42.6998,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1200807,
		"nome" : "Porto Acre",
		"latitude" : -9.58138,
		"longitude" : -67.5478,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4314902,
		"nome" : "Porto Alegre",
		"latitude" : -30.0318,
		"longitude" : -51.2065,
		"capital" : true,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5106778,
		"nome" : "Porto Alegre do Norte",
		"latitude" : -10.8761,
		"longitude" : -51.6357,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2208551,
		"nome" : "Porto Alegre do Piauí",
		"latitude" : -6.96423,
		"longitude" : -44.1837,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1718006,
		"nome" : "Porto Alegre do Tocantins",
		"latitude" : -11.618,
		"longitude" : -47.0621,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4120101,
		"nome" : "Porto Amazonas",
		"latitude" : -25.54,
		"longitude" : -49.8946,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4120150,
		"nome" : "Porto Barreiro",
		"latitude" : -25.5477,
		"longitude" : -52.4067,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4213500,
		"nome" : "Porto Belo",
		"latitude" : -27.1586,
		"longitude" : -48.5469,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2707305,
		"nome" : "Porto Calvo",
		"latitude" : -9.05195,
		"longitude" : -35.3987,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2805604,
		"nome" : "Porto da Folha",
		"latitude" : -9.91626,
		"longitude" : -37.2842,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 1505908,
		"nome" : "Porto de Moz",
		"latitude" : -1.74691,
		"longitude" : -52.2361,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2707404,
		"nome" : "Porto de Pedras",
		"latitude" : -9.16006,
		"longitude" : -35.3049,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2410256,
		"nome" : "Porto do Mangue",
		"latitude" : -5.05441,
		"longitude" : -36.7887,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5106802,
		"nome" : "Porto dos Gaúchos",
		"latitude" : -11.533,
		"longitude" : -57.4132,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5106828,
		"nome" : "Porto Esperidião",
		"latitude" : -15.857,
		"longitude" : -58.4619,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5106851,
		"nome" : "Porto Estrela",
		"latitude" : -15.3235,
		"longitude" : -57.2204,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3540606,
		"nome" : "Porto Feliz",
		"latitude" : -23.2093,
		"longitude" : -47.5251,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3540705,
		"nome" : "Porto Ferreira",
		"latitude" : -21.8498,
		"longitude" : -47.487,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3152303,
		"nome" : "Porto Firme",
		"latitude" : -20.6642,
		"longitude" : -43.0834,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2109007,
		"nome" : "Porto Franco",
		"latitude" : -6.34149,
		"longitude" : -47.3962,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1600535,
		"nome" : "Porto Grande",
		"latitude" : 0.71243,
		"longitude" : -51.4155,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 4315008,
		"nome" : "Porto Lucena",
		"latitude" : -27.8569,
		"longitude" : -55.01,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4315057,
		"nome" : "Porto Mauá",
		"latitude" : -27.5796,
		"longitude" : -54.6657,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5006903,
		"nome" : "Porto Murtinho",
		"latitude" : -21.6981,
		"longitude" : -57.8836,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 1718204,
		"nome" : "Porto Nacional",
		"latitude" : -10.7027,
		"longitude" : -48.408,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3304110,
		"nome" : "Porto Real",
		"latitude" : -22.4175,
		"longitude" : -44.2952,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2707503,
		"nome" : "Porto Real do Colégio",
		"latitude" : -10.1849,
		"longitude" : -36.8376,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4120200,
		"nome" : "Porto Rico",
		"latitude" : -22.7747,
		"longitude" : -53.2677,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2109056,
		"nome" : "Porto Rico do Maranhão",
		"latitude" : -1.85925,
		"longitude" : -44.5842,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2925303,
		"nome" : "Porto Seguro",
		"latitude" : -16.4435,
		"longitude" : -39.0643,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4213609,
		"nome" : "Porto União",
		"latitude" : -26.2451,
		"longitude" : -51.0759,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1100205,
		"nome" : "Porto Velho",
		"latitude" : -8.76077,
		"longitude" : -63.8999,
		"capital" : true,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4315073,
		"nome" : "Porto Vera Cruz",
		"latitude" : -27.7405,
		"longitude" : -54.8994,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4120309,
		"nome" : "Porto Vitória",
		"latitude" : -26.1674,
		"longitude" : -51.231,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1200393,
		"nome" : "Porto Walter",
		"latitude" : -8.26323,
		"longitude" : -72.7537,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4315107,
		"nome" : "Porto Xavier",
		"latitude" : -27.9082,
		"longitude" : -55.1379,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5218300,
		"nome" : "Posse",
		"latitude" : -14.0859,
		"longitude" : -46.3704,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3152402,
		"nome" : "Poté",
		"latitude" : -17.8077,
		"longitude" : -41.786,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2311207,
		"nome" : "Potengi",
		"latitude" : -7.09154,
		"longitude" : -40.0233,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3540754,
		"nome" : "Potim",
		"latitude" : -22.8343,
		"longitude" : -45.2552,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2925402,
		"nome" : "Potiraguá",
		"latitude" : -15.5943,
		"longitude" : -39.8638,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3540804,
		"nome" : "Potirendaba",
		"latitude" : -21.0428,
		"longitude" : -49.3815,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2311231,
		"nome" : "Potiretama",
		"latitude" : -5.71287,
		"longitude" : -38.1578,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3152501,
		"nome" : "Pouso Alegre",
		"latitude" : -22.2266,
		"longitude" : -45.9389,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3152600,
		"nome" : "Pouso Alto",
		"latitude" : -22.1964,
		"longitude" : -44.9748,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4315131,
		"nome" : "Pouso Novo",
		"latitude" : -29.1738,
		"longitude" : -52.2136,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4213708,
		"nome" : "Pouso Redondo",
		"latitude" : -27.2567,
		"longitude" : -49.9301,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5107008,
		"nome" : "Poxoréu",
		"latitude" : -15.8299,
		"longitude" : -54.4208,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3540853,
		"nome" : "Pracinha",
		"latitude" : -21.8496,
		"longitude" : -51.0868,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1600550,
		"nome" : "Pracuúba",
		"latitude" : 1.74543,
		"longitude" : -50.7892,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 2925501,
		"nome" : "Prado",
		"latitude" : -17.3364,
		"longitude" : -39.2227,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4120333,
		"nome" : "Prado Ferreira",
		"latitude" : -23.0357,
		"longitude" : -51.4429,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3540903,
		"nome" : "Pradópolis",
		"latitude" : -21.3626,
		"longitude" : -48.0679,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3152709,
		"nome" : "Prados",
		"latitude" : -21.0597,
		"longitude" : -44.0778,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3541000,
		"nome" : "Praia Grande",
		"latitude" : -24.0084,
		"longitude" : -46.4121,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4213807,
		"nome" : "Praia Grande",
		"latitude" : -29.1918,
		"longitude" : -49.9525,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1718303,
		"nome" : "Praia Norte",
		"latitude" : -5.39281,
		"longitude" : -47.8111,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1506005,
		"nome" : "Prainha",
		"latitude" : -1.798,
		"longitude" : -53.4779,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4120358,
		"nome" : "Pranchita",
		"latitude" : -26.0209,
		"longitude" : -53.7397,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3152808,
		"nome" : "Prata",
		"latitude" : -19.3086,
		"longitude" : -48.9276,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2512200,
		"nome" : "Prata",
		"latitude" : -7.68826,
		"longitude" : -37.0801,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2208601,
		"nome" : "Prata do Piauí",
		"latitude" : -5.67265,
		"longitude" : -42.2046,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3541059,
		"nome" : "Pratânia",
		"latitude" : -22.8112,
		"longitude" : -48.6636,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3152907,
		"nome" : "Pratápolis",
		"latitude" : -20.7411,
		"longitude" : -46.8624,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3153004,
		"nome" : "Pratinha",
		"latitude" : -19.739,
		"longitude" : -46.3755,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3541109,
		"nome" : "Presidente Alves",
		"latitude" : -22.0999,
		"longitude" : -49.4381,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3541208,
		"nome" : "Presidente Bernardes",
		"latitude" : -22.0082,
		"longitude" : -51.5565,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3153103,
		"nome" : "Presidente Bernardes",
		"latitude" : -20.7656,
		"longitude" : -43.1895,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4213906,
		"nome" : "Presidente Castello Branco",
		"latitude" : -27.2218,
		"longitude" : -51.8089,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4120408,
		"nome" : "Presidente Castelo Branco",
		"latitude" : -23.2782,
		"longitude" : -52.1536,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2925600,
		"nome" : "Presidente Dutra",
		"latitude" : -11.2923,
		"longitude" : -41.9843,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2109106,
		"nome" : "Presidente Dutra",
		"latitude" : -5.2898,
		"longitude" : -44.495,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3541307,
		"nome" : "Presidente Epitácio",
		"latitude" : -21.7651,
		"longitude" : -52.1111,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1303536,
		"nome" : "Presidente Figueiredo",
		"latitude" : -2.02981,
		"longitude" : -60.0234,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4214003,
		"nome" : "Presidente Getúlio",
		"latitude" : -27.0474,
		"longitude" : -49.6246,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2925709,
		"nome" : "Presidente Jânio Quadros",
		"latitude" : -14.6885,
		"longitude" : -41.6798,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3153202,
		"nome" : "Presidente Juscelino",
		"latitude" : -18.6401,
		"longitude" : -44.06,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2109205,
		"nome" : "Presidente Juscelino",
		"latitude" : -2.91872,
		"longitude" : -44.0715,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1718402,
		"nome" : "Presidente Kennedy",
		"latitude" : -8.5406,
		"longitude" : -48.5062,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3204302,
		"nome" : "Presidente Kennedy",
		"latitude" : -21.0964,
		"longitude" : -41.0468,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3153301,
		"nome" : "Presidente Kubitschek",
		"latitude" : -18.6193,
		"longitude" : -43.5628,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4315149,
		"nome" : "Presidente Lucena",
		"latitude" : -29.5175,
		"longitude" : -51.1798,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1100254,
		"nome" : "Presidente Médici",
		"latitude" : -11.169,
		"longitude" : -61.8986,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2109239,
		"nome" : "Presidente Médici",
		"latitude" : -2.38991,
		"longitude" : -45.82,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4214102,
		"nome" : "Presidente Nereu",
		"latitude" : -27.2768,
		"longitude" : -49.3889,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3153400,
		"nome" : "Presidente Olegário",
		"latitude" : -18.4096,
		"longitude" : -46.4165,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3541406,
		"nome" : "Presidente Prudente",
		"latitude" : -22.1207,
		"longitude" : -51.3925,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2109270,
		"nome" : "Presidente Sarney",
		"latitude" : -2.58799,
		"longitude" : -45.3595,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2925758,
		"nome" : "Presidente Tancredo Neves",
		"latitude" : -13.4471,
		"longitude" : -39.4203,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2109304,
		"nome" : "Presidente Vargas",
		"latitude" : -3.40787,
		"longitude" : -44.0234,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3541505,
		"nome" : "Presidente Venceslau",
		"latitude" : -21.8732,
		"longitude" : -51.8447,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2611408,
		"nome" : "Primavera",
		"latitude" : -8.32999,
		"longitude" : -35.3544,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1506104,
		"nome" : "Primavera",
		"latitude" : -0.945439,
		"longitude" : -47.1253,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1101476,
		"nome" : "Primavera de Rondônia",
		"latitude" : -11.8295,
		"longitude" : -61.3153,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 5107040,
		"nome" : "Primavera do Leste",
		"latitude" : -15.544,
		"longitude" : -54.2811,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2109403,
		"nome" : "Primeira Cruz",
		"latitude" : -2.50568,
		"longitude" : -43.4232,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4120507,
		"nome" : "Primeiro de Maio",
		"latitude" : -22.8517,
		"longitude" : -51.0293,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4214151,
		"nome" : "Princesa",
		"latitude" : -26.4441,
		"longitude" : -53.5994,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2512309,
		"nome" : "Princesa Isabel",
		"latitude" : -7.73175,
		"longitude" : -37.9886,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5218391,
		"nome" : "Professor Jamil",
		"latitude" : -17.2497,
		"longitude" : -49.244,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4315156,
		"nome" : "Progresso",
		"latitude" : -29.2441,
		"longitude" : -52.3197,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3541604,
		"nome" : "Promissão",
		"latitude" : -21.5356,
		"longitude" : -49.8599,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2805703,
		"nome" : "Propriá",
		"latitude" : -10.2138,
		"longitude" : -36.8442,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4315172,
		"nome" : "Protásio Alves",
		"latitude" : -28.7572,
		"longitude" : -51.4757,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3153608,
		"nome" : "Prudente de Morais",
		"latitude" : -19.4742,
		"longitude" : -44.1591,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4120606,
		"nome" : "Prudentópolis",
		"latitude" : -25.2111,
		"longitude" : -50.9754,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1718451,
		"nome" : "Pugmil",
		"latitude" : -10.424,
		"longitude" : -48.8957,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2410405,
		"nome" : "Pureza",
		"latitude" : -5.46393,
		"longitude" : -35.5554,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4315206,
		"nome" : "Putinga",
		"latitude" : -29.0045,
		"longitude" : -52.1569,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2512408,
		"nome" : "Puxinanã",
		"latitude" : -7.15479,
		"longitude" : -35.9543,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3541653,
		"nome" : "Quadra",
		"latitude" : -23.2993,
		"longitude" : -48.0547,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4315305,
		"nome" : "Quaraí",
		"latitude" : -30.384,
		"longitude" : -56.4483,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3153707,
		"nome" : "Quartel Geral",
		"latitude" : -19.2703,
		"longitude" : -45.5569,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4120655,
		"nome" : "Quarto Centenário",
		"latitude" : -24.2775,
		"longitude" : -53.0759,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3541703,
		"nome" : "Quatá",
		"latitude" : -22.2456,
		"longitude" : -50.6966,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4120705,
		"nome" : "Quatiguá",
		"latitude" : -23.5671,
		"longitude" : -49.916,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1506112,
		"nome" : "Quatipuru",
		"latitude" : -0.899604,
		"longitude" : -47.0134,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3304128,
		"nome" : "Quatis",
		"latitude" : -22.4045,
		"longitude" : -44.2597,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4120804,
		"nome" : "Quatro Barras",
		"latitude" : -25.3673,
		"longitude" : -49.0763,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4315313,
		"nome" : "Quatro Irmãos",
		"latitude" : -27.8257,
		"longitude" : -52.4424,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4120853,
		"nome" : "Quatro Pontes",
		"latitude" : -24.5752,
		"longitude" : -53.9759,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2707602,
		"nome" : "Quebrangulo",
		"latitude" : -9.32001,
		"longitude" : -36.4692,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4120903,
		"nome" : "Quedas do Iguaçu",
		"latitude" : -25.4492,
		"longitude" : -52.9102,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2208650,
		"nome" : "Queimada Nova",
		"latitude" : -8.57064,
		"longitude" : -41.4106,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2512507,
		"nome" : "Queimadas",
		"latitude" : -7.35029,
		"longitude" : -35.9031,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2925808,
		"nome" : "Queimadas",
		"latitude" : -10.9736,
		"longitude" : -39.6293,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3304144,
		"nome" : "Queimados",
		"latitude" : -22.7102,
		"longitude" : -43.5518,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3541802,
		"nome" : "Queiroz",
		"latitude" : -21.7969,
		"longitude" : -50.2415,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3541901,
		"nome" : "Queluz",
		"latitude" : -22.5312,
		"longitude" : -44.7781,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3153806,
		"nome" : "Queluzito",
		"latitude" : -20.7416,
		"longitude" : -43.8851,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5107065,
		"nome" : "Querência",
		"latitude" : -12.6093,
		"longitude" : -52.1821,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4121000,
		"nome" : "Querência do Norte",
		"latitude" : -23.0838,
		"longitude" : -53.483,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4315321,
		"nome" : "Quevedos",
		"latitude" : -29.3504,
		"longitude" : -54.0789,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2925907,
		"nome" : "Quijingue",
		"latitude" : -10.7505,
		"longitude" : -39.2137,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4214201,
		"nome" : "Quilombo",
		"latitude" : -26.7264,
		"longitude" : -52.724,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4121109,
		"nome" : "Quinta do Sol",
		"latitude" : -23.8533,
		"longitude" : -52.1309,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3542008,
		"nome" : "Quintana",
		"latitude" : -22.0692,
		"longitude" : -50.307,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4315354,
		"nome" : "Quinze de Novembro",
		"latitude" : -28.7466,
		"longitude" : -53.1011,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2611507,
		"nome" : "Quipapá",
		"latitude" : -8.81175,
		"longitude" : -36.0137,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5218508,
		"nome" : "Quirinópolis",
		"latitude" : -18.4472,
		"longitude" : -50.4547,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3304151,
		"nome" : "Quissamã",
		"latitude" : -22.1031,
		"longitude" : -41.4693,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4121208,
		"nome" : "Quitandinha",
		"latitude" : -25.8734,
		"longitude" : -49.4973,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2311264,
		"nome" : "Quiterianópolis",
		"latitude" : -5.8425,
		"longitude" : -40.7002,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2512606,
		"nome" : "Quixabá",
		"latitude" : -7.0224,
		"longitude" : -37.1458,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2611533,
		"nome" : "Quixaba",
		"latitude" : -7.70734,
		"longitude" : -37.8446,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2925931,
		"nome" : "Quixabeira",
		"latitude" : -11.4031,
		"longitude" : -40.12,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2311306,
		"nome" : "Quixadá",
		"latitude" : -4.9663,
		"longitude" : -39.0155,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2311355,
		"nome" : "Quixelô",
		"latitude" : -6.24637,
		"longitude" : -39.2011,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2311405,
		"nome" : "Quixeramobim",
		"latitude" : -5.19067,
		"longitude" : -39.2889,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2311504,
		"nome" : "Quixeré",
		"latitude" : -5.07148,
		"longitude" : -37.9802,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2410504,
		"nome" : "Rafael Fernandes",
		"latitude" : -6.18987,
		"longitude" : -38.2211,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2410603,
		"nome" : "Rafael Godeiro",
		"latitude" : -6.07244,
		"longitude" : -37.716,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2925956,
		"nome" : "Rafael Jambeiro",
		"latitude" : -12.4053,
		"longitude" : -39.5007,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3542107,
		"nome" : "Rafard",
		"latitude" : -23.0105,
		"longitude" : -47.5318,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4121257,
		"nome" : "Ramilândia",
		"latitude" : -25.1195,
		"longitude" : -54.023,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3542206,
		"nome" : "Rancharia",
		"latitude" : -22.2269,
		"longitude" : -50.893,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4121307,
		"nome" : "Rancho Alegre",
		"latitude" : -23.0676,
		"longitude" : -50.9145,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4121356,
		"nome" : "Rancho Alegre D'Oeste",
		"latitude" : -24.3065,
		"longitude" : -52.9552,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4214300,
		"nome" : "Rancho Queimado",
		"latitude" : -27.6727,
		"longitude" : -49.0191,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2109452,
		"nome" : "Raposa",
		"latitude" : -2.4254,
		"longitude" : -44.0973,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3153905,
		"nome" : "Raposos",
		"latitude" : -19.9636,
		"longitude" : -43.8079,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3154002,
		"nome" : "Raul Soares",
		"latitude" : -20.1061,
		"longitude" : -42.4502,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4121406,
		"nome" : "Realeza",
		"latitude" : -25.7711,
		"longitude" : -53.526,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4121505,
		"nome" : "Rebouças",
		"latitude" : -25.6232,
		"longitude" : -50.6877,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2611606,
		"nome" : "Recife",
		"latitude" : -8.04666,
		"longitude" : -34.8771,
		"capital" : true,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3154101,
		"nome" : "Recreio",
		"latitude" : -21.5289,
		"longitude" : -42.4676,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1718501,
		"nome" : "Recursolândia",
		"latitude" : -8.7227,
		"longitude" : -47.2421,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1506138,
		"nome" : "Redenção",
		"latitude" : -8.02529,
		"longitude" : -50.0317,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2311603,
		"nome" : "Redenção",
		"latitude" : -4.21587,
		"longitude" : -38.7277,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3542305,
		"nome" : "Redenção da Serra",
		"latitude" : -23.2638,
		"longitude" : -45.5422,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2208700,
		"nome" : "Redenção do Gurguéia",
		"latitude" : -9.47937,
		"longitude" : -44.5811,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4315404,
		"nome" : "Redentora",
		"latitude" : -27.664,
		"longitude" : -53.6407,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3154150,
		"nome" : "Reduto",
		"latitude" : -20.2401,
		"longitude" : -41.9848,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2208809,
		"nome" : "Regeneração",
		"latitude" : -6.23115,
		"longitude" : -42.6842,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3542404,
		"nome" : "Regente Feijó",
		"latitude" : -22.2181,
		"longitude" : -51.3055,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3542503,
		"nome" : "Reginópolis",
		"latitude" : -21.8914,
		"longitude" : -49.2268,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3542602,
		"nome" : "Registro",
		"latitude" : -24.4979,
		"longitude" : -47.8449,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4315453,
		"nome" : "Relvado",
		"latitude" : -29.1164,
		"longitude" : -52.0778,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2926004,
		"nome" : "Remanso",
		"latitude" : -9.61944,
		"longitude" : -42.0848,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2512705,
		"nome" : "Remígio",
		"latitude" : -6.94992,
		"longitude" : -35.8011,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4121604,
		"nome" : "Renascença",
		"latitude" : -26.1588,
		"longitude" : -52.9703,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2311702,
		"nome" : "Reriutaba",
		"latitude" : -4.14191,
		"longitude" : -40.5759,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3304201,
		"nome" : "Resende",
		"latitude" : -22.4705,
		"longitude" : -44.4509,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3154200,
		"nome" : "Resende Costa",
		"latitude" : -20.9171,
		"longitude" : -44.2407,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4121703,
		"nome" : "Reserva",
		"latitude" : -24.6492,
		"longitude" : -50.8466,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5107156,
		"nome" : "Reserva do Cabaçal",
		"latitude" : -15.0743,
		"longitude" : -58.4585,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4121752,
		"nome" : "Reserva do Iguaçu",
		"latitude" : -25.8319,
		"longitude" : -52.0272,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3154309,
		"nome" : "Resplendor",
		"latitude" : -19.3194,
		"longitude" : -41.2462,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3154408,
		"nome" : "Ressaquinha",
		"latitude" : -21.0642,
		"longitude" : -43.7598,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3542701,
		"nome" : "Restinga",
		"latitude" : -20.6056,
		"longitude" : -47.4833,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4315503,
		"nome" : "Restinga Sêca",
		"latitude" : -29.8188,
		"longitude" : -53.3807,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2926103,
		"nome" : "Retirolândia",
		"latitude" : -11.4832,
		"longitude" : -39.4234,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2512747,
		"nome" : "Riachão",
		"latitude" : -6.54269,
		"longitude" : -35.661,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2109502,
		"nome" : "Riachão",
		"latitude" : -7.35819,
		"longitude" : -46.6225,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2926202,
		"nome" : "Riachão das Neves",
		"latitude" : -11.7508,
		"longitude" : -44.9143,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2512754,
		"nome" : "Riachão do Bacamarte",
		"latitude" : -7.25347,
		"longitude" : -35.6693,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2805802,
		"nome" : "Riachão do Dantas",
		"latitude" : -11.0729,
		"longitude" : -37.731,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2926301,
		"nome" : "Riachão do Jacuípe",
		"latitude" : -11.8067,
		"longitude" : -39.3818,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2512762,
		"nome" : "Riachão do Poço",
		"latitude" : -7.14173,
		"longitude" : -35.2914,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1718550,
		"nome" : "Riachinho",
		"latitude" : -6.44005,
		"longitude" : -48.1371,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3154457,
		"nome" : "Riachinho",
		"latitude" : -16.2258,
		"longitude" : -45.9888,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2410702,
		"nome" : "Riacho da Cruz",
		"latitude" : -5.92654,
		"longitude" : -37.949,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2611705,
		"nome" : "Riacho das Almas",
		"latitude" : -8.13742,
		"longitude" : -35.8648,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2410801,
		"nome" : "Riacho de Santana",
		"latitude" : -6.25139,
		"longitude" : -38.3116,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2926400,
		"nome" : "Riacho de Santana",
		"latitude" : -13.6059,
		"longitude" : -42.9397,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2512788,
		"nome" : "Riacho de Santo Antônio",
		"latitude" : -7.68023,
		"longitude" : -36.157,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2512804,
		"nome" : "Riacho dos Cavalos",
		"latitude" : -6.44067,
		"longitude" : -37.6483,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3154507,
		"nome" : "Riacho dos Machados",
		"latitude" : -16.0091,
		"longitude" : -43.0488,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2208858,
		"nome" : "Riacho Frio",
		"latitude" : -10.1244,
		"longitude" : -44.9503,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2410900,
		"nome" : "Riachuelo",
		"latitude" : -5.82156,
		"longitude" : -35.8215,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2805901,
		"nome" : "Riachuelo",
		"latitude" : -10.735,
		"longitude" : -37.1966,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 5218607,
		"nome" : "Rialma",
		"latitude" : -15.3145,
		"longitude" : -49.5814,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5218706,
		"nome" : "Rianápolis",
		"latitude" : -15.4456,
		"longitude" : -49.5114,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2109551,
		"nome" : "Ribamar Fiquene",
		"latitude" : -5.93067,
		"longitude" : -47.3888,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5007109,
		"nome" : "Ribas do Rio Pardo",
		"latitude" : -20.4445,
		"longitude" : -53.7588,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3542800,
		"nome" : "Ribeira",
		"latitude" : -24.6517,
		"longitude" : -49.0044,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2926509,
		"nome" : "Ribeira do Amparo",
		"latitude" : -11.0421,
		"longitude" : -38.4242,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2208874,
		"nome" : "Ribeira do Piauí",
		"latitude" : -7.69028,
		"longitude" : -42.7128,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2926608,
		"nome" : "Ribeira do Pombal",
		"latitude" : -10.8373,
		"longitude" : -38.5382,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2611804,
		"nome" : "Ribeirão",
		"latitude" : -8.50957,
		"longitude" : -35.3698,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3542909,
		"nome" : "Ribeirão Bonito",
		"latitude" : -22.0685,
		"longitude" : -48.182,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3543006,
		"nome" : "Ribeirão Branco",
		"latitude" : -24.2206,
		"longitude" : -48.7635,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5107180,
		"nome" : "Ribeirão Cascalheira",
		"latitude" : -12.9367,
		"longitude" : -51.8244,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4121802,
		"nome" : "Ribeirão Claro",
		"latitude" : -23.1941,
		"longitude" : -49.7597,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3543105,
		"nome" : "Ribeirão Corrente",
		"latitude" : -20.4579,
		"longitude" : -47.5904,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3154606,
		"nome" : "Ribeirão das Neves",
		"latitude" : -19.7621,
		"longitude" : -44.0844,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2926657,
		"nome" : "Ribeirão do Largo",
		"latitude" : -15.4508,
		"longitude" : -40.7441,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4121901,
		"nome" : "Ribeirão do Pinhal",
		"latitude" : -23.4091,
		"longitude" : -50.3601,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3543204,
		"nome" : "Ribeirão do Sul",
		"latitude" : -22.789,
		"longitude" : -49.933,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3543238,
		"nome" : "Ribeirão dos Índios",
		"latitude" : -21.8382,
		"longitude" : -51.6103,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3543253,
		"nome" : "Ribeirão Grande",
		"latitude" : -24.1011,
		"longitude" : -48.3679,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3543303,
		"nome" : "Ribeirão Pires",
		"latitude" : -23.7067,
		"longitude" : -46.4058,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3543402,
		"nome" : "Ribeirão Preto",
		"latitude" : -21.1699,
		"longitude" : -47.8099,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3154705,
		"nome" : "Ribeirão Vermelho",
		"latitude" : -21.1879,
		"longitude" : -45.0637,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5107198,
		"nome" : "Ribeirãozinho",
		"latitude" : -16.4856,
		"longitude" : -52.6924,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2208908,
		"nome" : "Ribeiro Gonçalves",
		"latitude" : -7.55651,
		"longitude" : -45.2447,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2806008,
		"nome" : "Ribeirópolis",
		"latitude" : -10.5357,
		"longitude" : -37.438,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3543600,
		"nome" : "Rifaina",
		"latitude" : -20.0803,
		"longitude" : -47.4291,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3543709,
		"nome" : "Rincão",
		"latitude" : -21.5894,
		"longitude" : -48.0728,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3543808,
		"nome" : "Rinópolis",
		"latitude" : -21.7284,
		"longitude" : -50.7239,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3154804,
		"nome" : "Rio Acima",
		"latitude" : -20.0876,
		"longitude" : -43.7878,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4122008,
		"nome" : "Rio Azul",
		"latitude" : -25.7306,
		"longitude" : -50.7985,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3204351,
		"nome" : "Rio Bananal",
		"latitude" : -19.2719,
		"longitude" : -40.3366,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4122107,
		"nome" : "Rio Bom",
		"latitude" : -23.7606,
		"longitude" : -51.4122,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3304300,
		"nome" : "Rio Bonito",
		"latitude" : -22.7181,
		"longitude" : -42.6276,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4122156,
		"nome" : "Rio Bonito do Iguaçu",
		"latitude" : -25.4874,
		"longitude" : -52.5292,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5107206,
		"nome" : "Rio Branco",
		"latitude" : -15.2483,
		"longitude" : -58.1259,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1200401,
		"nome" : "Rio Branco",
		"latitude" : -9.97499,
		"longitude" : -67.8243,
		"capital" : true,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4122172,
		"nome" : "Rio Branco do Ivaí",
		"latitude" : -24.3244,
		"longitude" : -51.3187,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4122206,
		"nome" : "Rio Branco do Sul",
		"latitude" : -25.1892,
		"longitude" : -49.3115,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5007208,
		"nome" : "Rio Brilhante",
		"latitude" : -21.8033,
		"longitude" : -54.5427,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3154903,
		"nome" : "Rio Casca",
		"latitude" : -20.2285,
		"longitude" : -42.6462,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3304409,
		"nome" : "Rio Claro",
		"latitude" : -22.72,
		"longitude" : -44.1419,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3543907,
		"nome" : "Rio Claro",
		"latitude" : -22.3984,
		"longitude" : -47.5546,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1100262,
		"nome" : "Rio Crespo",
		"latitude" : -9.69965,
		"longitude" : -62.9011,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 1718659,
		"nome" : "Rio da Conceição",
		"latitude" : -11.3949,
		"longitude" : -46.8847,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4214409,
		"nome" : "Rio das Antas",
		"latitude" : -26.8946,
		"longitude" : -51.0674,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3304508,
		"nome" : "Rio das Flores",
		"latitude" : -22.1692,
		"longitude" : -43.5856,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3304524,
		"nome" : "Rio das Ostras",
		"latitude" : -22.5174,
		"longitude" : -41.9475,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3544004,
		"nome" : "Rio das Pedras",
		"latitude" : -22.8417,
		"longitude" : -47.6047,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2926707,
		"nome" : "Rio de Contas",
		"latitude" : -13.5852,
		"longitude" : -41.8048,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3304557,
		"nome" : "Rio de Janeiro",
		"latitude" : -22.9129,
		"longitude" : -43.2003,
		"capital" : true,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2926806,
		"nome" : "Rio do Antônio",
		"latitude" : -14.4071,
		"longitude" : -42.0721,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4214508,
		"nome" : "Rio do Campo",
		"latitude" : -26.9452,
		"longitude" : -50.136,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2408953,
		"nome" : "Rio do Fogo",
		"latitude" : -5.2765,
		"longitude" : -35.3794,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4214607,
		"nome" : "Rio do Oeste",
		"latitude" : -27.1952,
		"longitude" : -49.7989,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2926905,
		"nome" : "Rio do Pires",
		"latitude" : -13.1185,
		"longitude" : -42.2902,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3155108,
		"nome" : "Rio do Prado",
		"latitude" : -16.6056,
		"longitude" : -40.5714,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4214805,
		"nome" : "Rio do Sul",
		"latitude" : -27.2156,
		"longitude" : -49.643,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3155009,
		"nome" : "Rio Doce",
		"latitude" : -20.2412,
		"longitude" : -42.8995,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1718709,
		"nome" : "Rio dos Bois",
		"latitude" : -9.34425,
		"longitude" : -48.5245,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4214706,
		"nome" : "Rio dos Cedros",
		"latitude" : -26.7398,
		"longitude" : -49.2718,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4315552,
		"nome" : "Rio dos Índios",
		"latitude" : -27.2973,
		"longitude" : -52.8417,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3155207,
		"nome" : "Rio Espera",
		"latitude" : -20.855,
		"longitude" : -43.4721,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2611903,
		"nome" : "Rio Formoso",
		"latitude" : -8.6592,
		"longitude" : -35.1532,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4214904,
		"nome" : "Rio Fortuna",
		"latitude" : -28.1244,
		"longitude" : -49.1068,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4315602,
		"nome" : "Rio Grande",
		"latitude" : -32.0349,
		"longitude" : -52.1071,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3544103,
		"nome" : "Rio Grande da Serra",
		"latitude" : -23.7437,
		"longitude" : -46.3971,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2209005,
		"nome" : "Rio Grande do Piauí",
		"latitude" : -7.78029,
		"longitude" : -43.1369,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2707701,
		"nome" : "Rio Largo",
		"latitude" : -9.47783,
		"longitude" : -35.8394,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3155306,
		"nome" : "Rio Manso",
		"latitude" : -20.2666,
		"longitude" : -44.3069,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1506161,
		"nome" : "Rio Maria",
		"latitude" : -7.31236,
		"longitude" : -50.0379,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4215000,
		"nome" : "Rio Negrinho",
		"latitude" : -26.2591,
		"longitude" : -49.5177,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5007307,
		"nome" : "Rio Negro",
		"latitude" : -19.447,
		"longitude" : -54.9859,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 4122305,
		"nome" : "Rio Negro",
		"latitude" : -26.095,
		"longitude" : -49.7982,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3155405,
		"nome" : "Rio Novo",
		"latitude" : -21.4649,
		"longitude" : -43.1168,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3204401,
		"nome" : "Rio Novo do Sul",
		"latitude" : -20.8556,
		"longitude" : -40.9388,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3155504,
		"nome" : "Rio Paranaíba",
		"latitude" : -19.1861,
		"longitude" : -46.2455,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4315701,
		"nome" : "Rio Pardo",
		"latitude" : -29.988,
		"longitude" : -52.3711,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3155603,
		"nome" : "Rio Pardo de Minas",
		"latitude" : -15.616,
		"longitude" : -42.5405,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3155702,
		"nome" : "Rio Piracicaba",
		"latitude" : -19.9284,
		"longitude" : -43.1829,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3155801,
		"nome" : "Rio Pomba",
		"latitude" : -21.2712,
		"longitude" : -43.1696,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3155900,
		"nome" : "Rio Preto",
		"latitude" : -22.0861,
		"longitude" : -43.8293,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1303569,
		"nome" : "Rio Preto da Eva",
		"latitude" : -2.7045,
		"longitude" : -59.6858,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 5218789,
		"nome" : "Rio Quente",
		"latitude" : -17.774,
		"longitude" : -48.7725,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2927002,
		"nome" : "Rio Real",
		"latitude" : -11.4814,
		"longitude" : -37.9332,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4215059,
		"nome" : "Rio Rufino",
		"latitude" : -27.8592,
		"longitude" : -49.7754,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1718758,
		"nome" : "Rio Sono",
		"latitude" : -9.35002,
		"longitude" : -47.888,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2512903,
		"nome" : "Rio Tinto",
		"latitude" : -6.80383,
		"longitude" : -35.0776,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5218805,
		"nome" : "Rio Verde",
		"latitude" : -17.7923,
		"longitude" : -50.9192,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5007406,
		"nome" : "Rio Verde de Mato Grosso",
		"latitude" : -18.9249,
		"longitude" : -54.8434,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3156007,
		"nome" : "Rio Vermelho",
		"latitude" : -18.2922,
		"longitude" : -43.0018,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3544202,
		"nome" : "Riolândia",
		"latitude" : -19.9868,
		"longitude" : -49.6836,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4315750,
		"nome" : "Riozinho",
		"latitude" : -29.639,
		"longitude" : -50.4488,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4215075,
		"nome" : "Riqueza",
		"latitude" : -27.0653,
		"longitude" : -53.3265,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3156106,
		"nome" : "Ritápolis",
		"latitude" : -21.0276,
		"longitude" : -44.3204,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3543501,
		"nome" : "Riversul",
		"latitude" : -23.829,
		"longitude" : -49.429,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4315800,
		"nome" : "Roca Sales",
		"latitude" : -29.2884,
		"longitude" : -51.8658,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5007505,
		"nome" : "Rochedo",
		"latitude" : -19.9565,
		"longitude" : -54.8848,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3156205,
		"nome" : "Rochedo de Minas",
		"latitude" : -21.6284,
		"longitude" : -43.0165,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4215109,
		"nome" : "Rodeio",
		"latitude" : -26.9243,
		"longitude" : -49.3649,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4315909,
		"nome" : "Rodeio Bonito",
		"latitude" : -27.4742,
		"longitude" : -53.1706,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3156304,
		"nome" : "Rodeiro",
		"latitude" : -21.2035,
		"longitude" : -42.8586,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2927101,
		"nome" : "Rodelas",
		"latitude" : -8.85021,
		"longitude" : -38.78,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2411007,
		"nome" : "Rodolfo Fernandes",
		"latitude" : -5.78393,
		"longitude" : -38.0579,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1200427,
		"nome" : "Rodrigues Alves",
		"latitude" : -7.73864,
		"longitude" : -72.661,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4315958,
		"nome" : "Rolador",
		"latitude" : -28.2566,
		"longitude" : -54.8186,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4122404,
		"nome" : "Rolândia",
		"latitude" : -23.3101,
		"longitude" : -51.3659,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4316006,
		"nome" : "Rolante",
		"latitude" : -29.6462,
		"longitude" : -50.5819,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1100288,
		"nome" : "Rolim de Moura",
		"latitude" : -11.7271,
		"longitude" : -61.7714,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3156403,
		"nome" : "Romaria",
		"latitude" : -18.8838,
		"longitude" : -47.5782,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4215208,
		"nome" : "Romelândia",
		"latitude" : -26.6809,
		"longitude" : -53.3172,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4122503,
		"nome" : "Roncador",
		"latitude" : -24.5958,
		"longitude" : -52.2716,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4316105,
		"nome" : "Ronda Alta",
		"latitude" : -27.7758,
		"longitude" : -52.8056,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4316204,
		"nome" : "Rondinha",
		"latitude" : -27.8315,
		"longitude" : -52.9081,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5107578,
		"nome" : "Rondolândia",
		"latitude" : -10.8376,
		"longitude" : -61.4697,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4122602,
		"nome" : "Rondon",
		"latitude" : -23.412,
		"longitude" : -52.7659,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1506187,
		"nome" : "Rondon do Pará",
		"latitude" : -4.77793,
		"longitude" : -48.067,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5107602,
		"nome" : "Rondonópolis",
		"latitude" : -16.4673,
		"longitude" : -54.6372,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4316303,
		"nome" : "Roque Gonzales",
		"latitude" : -28.1297,
		"longitude" : -55.0266,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1400472,
		"nome" : "Rorainópolis",
		"latitude" : 0.939956,
		"longitude" : -60.4389,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 3544251,
		"nome" : "Rosana",
		"latitude" : -22.5782,
		"longitude" : -53.0603,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2109601,
		"nome" : "Rosário",
		"latitude" : -2.93444,
		"longitude" : -44.2531,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3156452,
		"nome" : "Rosário da Limeira",
		"latitude" : -20.9812,
		"longitude" : -42.5112,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2806107,
		"nome" : "Rosário do Catete",
		"latitude" : -10.6904,
		"longitude" : -37.0357,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4122651,
		"nome" : "Rosário do Ivaí",
		"latitude" : -24.2682,
		"longitude" : -51.272,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4316402,
		"nome" : "Rosário do Sul",
		"latitude" : -30.2515,
		"longitude" : -54.9221,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5107701,
		"nome" : "Rosário Oeste",
		"latitude" : -14.8259,
		"longitude" : -56.4236,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3544301,
		"nome" : "Roseira",
		"latitude" : -22.8938,
		"longitude" : -45.307,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2707800,
		"nome" : "Roteiro",
		"latitude" : -9.83503,
		"longitude" : -35.9782,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3156502,
		"nome" : "Rubelita",
		"latitude" : -16.4053,
		"longitude" : -42.261,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3544400,
		"nome" : "Rubiácea",
		"latitude" : -21.3006,
		"longitude" : -50.7296,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5218904,
		"nome" : "Rubiataba",
		"latitude" : -15.1617,
		"longitude" : -49.8048,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3156601,
		"nome" : "Rubim",
		"latitude" : -16.3775,
		"longitude" : -40.5397,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3544509,
		"nome" : "Rubinéia",
		"latitude" : -20.1759,
		"longitude" : -51.007,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1506195,
		"nome" : "Rurópolis",
		"latitude" : -4.10028,
		"longitude" : -54.9092,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2311801,
		"nome" : "Russas",
		"latitude" : -4.92673,
		"longitude" : -37.9721,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2411106,
		"nome" : "Ruy Barbosa",
		"latitude" : -5.88745,
		"longitude" : -35.933,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2927200,
		"nome" : "Ruy Barbosa",
		"latitude" : -12.2816,
		"longitude" : -40.4931,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3156700,
		"nome" : "Sabará",
		"latitude" : -19.884,
		"longitude" : -43.8263,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4122701,
		"nome" : "Sabáudia",
		"latitude" : -23.3155,
		"longitude" : -51.555,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3544608,
		"nome" : "Sabino",
		"latitude" : -21.4593,
		"longitude" : -49.5755,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3156809,
		"nome" : "Sabinópolis",
		"latitude" : -18.6653,
		"longitude" : -43.0752,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2311900,
		"nome" : "Saboeiro",
		"latitude" : -6.5346,
		"longitude" : -39.9017,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3156908,
		"nome" : "Sacramento",
		"latitude" : -19.8622,
		"longitude" : -47.4508,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4316428,
		"nome" : "Sagrada Família",
		"latitude" : -27.7085,
		"longitude" : -53.1351,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3544707,
		"nome" : "Sagres",
		"latitude" : -21.8823,
		"longitude" : -50.9594,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2612000,
		"nome" : "Sairé",
		"latitude" : -8.32864,
		"longitude" : -35.6967,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4316436,
		"nome" : "Saldanha Marinho",
		"latitude" : -28.3941,
		"longitude" : -53.097,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3544806,
		"nome" : "Sales",
		"latitude" : -21.3427,
		"longitude" : -49.4897,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3544905,
		"nome" : "Sales Oliveira",
		"latitude" : -20.7696,
		"longitude" : -47.8369,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3545001,
		"nome" : "Salesópolis",
		"latitude" : -23.5288,
		"longitude" : -45.8465,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4215307,
		"nome" : "Salete",
		"latitude" : -26.9798,
		"longitude" : -49.9988,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2513000,
		"nome" : "Salgadinho",
		"latitude" : -7.10098,
		"longitude" : -36.8458,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2612109,
		"nome" : "Salgadinho",
		"latitude" : -7.9269,
		"longitude" : -35.6503,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2806206,
		"nome" : "Salgado",
		"latitude" : -11.0288,
		"longitude" : -37.4804,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2513109,
		"nome" : "Salgado de São Félix",
		"latitude" : -7.35337,
		"longitude" : -35.4305,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4122800,
		"nome" : "Salgado Filho",
		"latitude" : -26.1777,
		"longitude" : -53.3631,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2612208,
		"nome" : "Salgueiro",
		"latitude" : -8.07373,
		"longitude" : -39.1247,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3157005,
		"nome" : "Salinas",
		"latitude" : -16.1753,
		"longitude" : -42.2964,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2927309,
		"nome" : "Salinas da Margarida",
		"latitude" : -12.873,
		"longitude" : -38.7562,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1506203,
		"nome" : "Salinópolis",
		"latitude" : -0.630815,
		"longitude" : -47.3465,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2311959,
		"nome" : "Salitre",
		"latitude" : -7.28398,
		"longitude" : -40.45,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3545100,
		"nome" : "Salmourão",
		"latitude" : -21.6267,
		"longitude" : -50.8614,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2612307,
		"nome" : "Saloá",
		"latitude" : -8.9723,
		"longitude" : -36.691,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4215356,
		"nome" : "Saltinho",
		"latitude" : -26.6049,
		"longitude" : -53.0578,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3545159,
		"nome" : "Saltinho",
		"latitude" : -22.8442,
		"longitude" : -47.6754,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3545209,
		"nome" : "Salto",
		"latitude" : -23.1996,
		"longitude" : -47.2931,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3157104,
		"nome" : "Salto da Divisa",
		"latitude" : -16.0063,
		"longitude" : -39.9391,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3545308,
		"nome" : "Salto de Pirapora",
		"latitude" : -23.6474,
		"longitude" : -47.5743,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5107750,
		"nome" : "Salto do Céu",
		"latitude" : -15.1303,
		"longitude" : -58.1317,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4122909,
		"nome" : "Salto do Itararé",
		"latitude" : -23.6074,
		"longitude" : -49.6354,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4316451,
		"nome" : "Salto do Jacuí",
		"latitude" : -29.0951,
		"longitude" : -53.2133,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4123006,
		"nome" : "Salto do Lontra",
		"latitude" : -25.7813,
		"longitude" : -53.3135,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3545407,
		"nome" : "Salto Grande",
		"latitude" : -22.8894,
		"longitude" : -49.9831,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4215406,
		"nome" : "Salto Veloso",
		"latitude" : -26.903,
		"longitude" : -51.4043,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2927408,
		"nome" : "Salvador",
		"latitude" : -12.9718,
		"longitude" : -38.5011,
		"capital" : true,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4316477,
		"nome" : "Salvador das Missões",
		"latitude" : -28.1233,
		"longitude" : -54.8373,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4316501,
		"nome" : "Salvador do Sul",
		"latitude" : -29.4386,
		"longitude" : -51.5077,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1506302,
		"nome" : "Salvaterra",
		"latitude" : -0.758444,
		"longitude" : -48.5139,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2109700,
		"nome" : "Sambaíba",
		"latitude" : -7.13447,
		"longitude" : -45.3515,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1718808,
		"nome" : "Sampaio",
		"latitude" : -5.35423,
		"longitude" : -47.8782,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4316600,
		"nome" : "Sananduva",
		"latitude" : -27.947,
		"longitude" : -51.8079,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5219001,
		"nome" : "Sanclerlândia",
		"latitude" : -16.197,
		"longitude" : -50.3124,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1718840,
		"nome" : "Sandolândia",
		"latitude" : -12.538,
		"longitude" : -49.9242,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3545506,
		"nome" : "Sandovalina",
		"latitude" : -22.4551,
		"longitude" : -51.7648,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4215455,
		"nome" : "Sangão",
		"latitude" : -28.6326,
		"longitude" : -49.1322,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2612406,
		"nome" : "Sanharó",
		"latitude" : -8.36097,
		"longitude" : -36.5696,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4317103,
		"nome" : "Sant'Ana do Livramento",
		"latitude" : -30.8773,
		"longitude" : -55.5392,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3545605,
		"nome" : "Santa Adélia",
		"latitude" : -21.2427,
		"longitude" : -48.8063,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3545704,
		"nome" : "Santa Albertina",
		"latitude" : -20.0311,
		"longitude" : -50.7297,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4123105,
		"nome" : "Santa Amélia",
		"latitude" : -23.2654,
		"longitude" : -50.4288,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2927507,
		"nome" : "Santa Bárbara",
		"latitude" : -11.9515,
		"longitude" : -38.9681,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3157203,
		"nome" : "Santa Bárbara",
		"latitude" : -19.9604,
		"longitude" : -43.4101,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3545803,
		"nome" : "Santa Bárbara d'Oeste",
		"latitude" : -22.7553,
		"longitude" : -47.4143,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5219100,
		"nome" : "Santa Bárbara de Goiás",
		"latitude" : -16.5714,
		"longitude" : -49.6954,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3157252,
		"nome" : "Santa Bárbara do Leste",
		"latitude" : -19.9753,
		"longitude" : -42.1457,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3157278,
		"nome" : "Santa Bárbara do Monte Verde",
		"latitude" : -21.9592,
		"longitude" : -43.7027,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1506351,
		"nome" : "Santa Bárbara do Pará",
		"latitude" : -1.19219,
		"longitude" : -48.238,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4316709,
		"nome" : "Santa Bárbara do Sul",
		"latitude" : -28.3653,
		"longitude" : -53.251,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3157302,
		"nome" : "Santa Bárbara do Tugúrio",
		"latitude" : -21.2431,
		"longitude" : -43.5607,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3546009,
		"nome" : "Santa Branca",
		"latitude" : -23.3933,
		"longitude" : -45.8875,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2927606,
		"nome" : "Santa Brígida",
		"latitude" : -9.73227,
		"longitude" : -38.1209,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5107248,
		"nome" : "Santa Carmem",
		"latitude" : -11.9125,
		"longitude" : -55.2263,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4215505,
		"nome" : "Santa Cecília",
		"latitude" : -26.9592,
		"longitude" : -50.4252,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2513158,
		"nome" : "Santa Cecília",
		"latitude" : -7.7389,
		"longitude" : -35.8764,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4123204,
		"nome" : "Santa Cecília do Pavão",
		"latitude" : -23.5201,
		"longitude" : -50.7835,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4316733,
		"nome" : "Santa Cecília do Sul",
		"latitude" : -28.1609,
		"longitude" : -51.9279,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3546108,
		"nome" : "Santa Clara d'Oeste",
		"latitude" : -20.09,
		"longitude" : -50.9491,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4316758,
		"nome" : "Santa Clara do Sul",
		"latitude" : -29.4747,
		"longitude" : -52.0843,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2411205,
		"nome" : "Santa Cruz",
		"latitude" : -6.22475,
		"longitude" : -36.0193,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2513208,
		"nome" : "Santa Cruz",
		"latitude" : -6.5237,
		"longitude" : -38.0617,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2612455,
		"nome" : "Santa Cruz",
		"latitude" : -8.24153,
		"longitude" : -40.3434,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2927705,
		"nome" : "Santa Cruz Cabrália",
		"latitude" : -16.2825,
		"longitude" : -39.0295,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2612471,
		"nome" : "Santa Cruz da Baixa Verde",
		"latitude" : -7.81339,
		"longitude" : -38.1476,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3546207,
		"nome" : "Santa Cruz da Conceição",
		"latitude" : -22.1405,
		"longitude" : -47.4512,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3546256,
		"nome" : "Santa Cruz da Esperança",
		"latitude" : -21.2951,
		"longitude" : -47.4304,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2927804,
		"nome" : "Santa Cruz da Vitória",
		"latitude" : -14.964,
		"longitude" : -39.8115,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3546306,
		"nome" : "Santa Cruz das Palmeiras",
		"latitude" : -21.8235,
		"longitude" : -47.248,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5219209,
		"nome" : "Santa Cruz de Goiás",
		"latitude" : -17.3155,
		"longitude" : -48.4809,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3157336,
		"nome" : "Santa Cruz de Minas",
		"latitude" : -21.1241,
		"longitude" : -44.2202,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4123303,
		"nome" : "Santa Cruz de Monte Castelo",
		"latitude" : -22.9582,
		"longitude" : -53.2949,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3157377,
		"nome" : "Santa Cruz de Salinas",
		"latitude" : -16.0967,
		"longitude" : -41.7418,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1506401,
		"nome" : "Santa Cruz do Arari",
		"latitude" : -0.661019,
		"longitude" : -49.1771,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2612505,
		"nome" : "Santa Cruz do Capibaribe",
		"latitude" : -7.94802,
		"longitude" : -36.2061,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3157401,
		"nome" : "Santa Cruz do Escalvado",
		"latitude" : -20.2372,
		"longitude" : -42.8169,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2209104,
		"nome" : "Santa Cruz do Piauí",
		"latitude" : -7.1785,
		"longitude" : -41.7609,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3546405,
		"nome" : "Santa Cruz do Rio Pardo",
		"latitude" : -22.8988,
		"longitude" : -49.6354,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4316808,
		"nome" : "Santa Cruz do Sul",
		"latitude" : -29.722,
		"longitude" : -52.4343,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5107743,
		"nome" : "Santa Cruz do Xingu",
		"latitude" : -10.1532,
		"longitude" : -52.3953,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2209153,
		"nome" : "Santa Cruz dos Milagres",
		"latitude" : -5.80581,
		"longitude" : -41.9506,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3157500,
		"nome" : "Santa Efigênia de Minas",
		"latitude" : -18.8235,
		"longitude" : -42.4388,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3546504,
		"nome" : "Santa Ernestina",
		"latitude" : -21.4618,
		"longitude" : -48.3953,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4123402,
		"nome" : "Santa Fé",
		"latitude" : -23.04,
		"longitude" : -51.808,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5219258,
		"nome" : "Santa Fé de Goiás",
		"latitude" : -15.7664,
		"longitude" : -51.1037,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3157609,
		"nome" : "Santa Fé de Minas",
		"latitude" : -16.6859,
		"longitude" : -45.4102,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1718865,
		"nome" : "Santa Fé do Araguaia",
		"latitude" : -7.15803,
		"longitude" : -48.7165,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3546603,
		"nome" : "Santa Fé do Sul",
		"latitude" : -20.2083,
		"longitude" : -50.932,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2209203,
		"nome" : "Santa Filomena",
		"latitude" : -9.11228,
		"longitude" : -45.9116,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2612554,
		"nome" : "Santa Filomena",
		"latitude" : -8.16688,
		"longitude" : -40.6079,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2109759,
		"nome" : "Santa Filomena do Maranhão",
		"latitude" : -5.49671,
		"longitude" : -44.5638,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3546702,
		"nome" : "Santa Gertrudes",
		"latitude" : -22.4572,
		"longitude" : -47.5272,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4123501,
		"nome" : "Santa Helena",
		"latitude" : -24.8585,
		"longitude" : -54.336,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4215554,
		"nome" : "Santa Helena",
		"latitude" : -26.937,
		"longitude" : -53.6214,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2109809,
		"nome" : "Santa Helena",
		"latitude" : -2.24426,
		"longitude" : -45.29,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2513307,
		"nome" : "Santa Helena",
		"latitude" : -6.7176,
		"longitude" : -38.6427,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5219308,
		"nome" : "Santa Helena de Goiás",
		"latitude" : -17.8115,
		"longitude" : -50.5977,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3157658,
		"nome" : "Santa Helena de Minas",
		"latitude" : -16.9707,
		"longitude" : -40.6727,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2927903,
		"nome" : "Santa Inês",
		"latitude" : -13.2793,
		"longitude" : -39.814,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4123600,
		"nome" : "Santa Inês",
		"latitude" : -22.6376,
		"longitude" : -51.9024,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2513356,
		"nome" : "Santa Inês",
		"latitude" : -7.621,
		"longitude" : -38.554,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2109908,
		"nome" : "Santa Inês",
		"latitude" : -3.65112,
		"longitude" : -45.3774,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3546801,
		"nome" : "Santa Isabel",
		"latitude" : -23.3172,
		"longitude" : -46.2237,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5219357,
		"nome" : "Santa Isabel",
		"latitude" : -15.2958,
		"longitude" : -49.4259,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4123709,
		"nome" : "Santa Isabel do Ivaí",
		"latitude" : -23.0025,
		"longitude" : -53.1989,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1303601,
		"nome" : "Santa Isabel do Rio Negro",
		"latitude" : -0.410824,
		"longitude" : -65.0092,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4123808,
		"nome" : "Santa Izabel do Oeste",
		"latitude" : -25.8217,
		"longitude" : -53.4801,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1506500,
		"nome" : "Santa Izabel do Pará",
		"latitude" : -1.29686,
		"longitude" : -48.1606,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3157708,
		"nome" : "Santa Juliana",
		"latitude" : -19.3108,
		"longitude" : -47.5322,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3204500,
		"nome" : "Santa Leopoldina",
		"latitude" : -20.0999,
		"longitude" : -40.527,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3546900,
		"nome" : "Santa Lúcia",
		"latitude" : -21.685,
		"longitude" : -48.0885,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4123824,
		"nome" : "Santa Lúcia",
		"latitude" : -25.4104,
		"longitude" : -53.5638,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2209302,
		"nome" : "Santa Luz",
		"latitude" : -8.9488,
		"longitude" : -44.1296,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2110005,
		"nome" : "Santa Luzia",
		"latitude" : -4.06873,
		"longitude" : -45.69,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2928059,
		"nome" : "Santa Luzia",
		"latitude" : -15.4342,
		"longitude" : -39.3287,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3157807,
		"nome" : "Santa Luzia",
		"latitude" : -19.7548,
		"longitude" : -43.8497,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2513406,
		"nome" : "Santa Luzia",
		"latitude" : -6.86092,
		"longitude" : -36.9178,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1100296,
		"nome" : "Santa Luzia D'Oeste",
		"latitude" : -11.9074,
		"longitude" : -61.7777,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2806305,
		"nome" : "Santa Luzia do Itanhy",
		"latitude" : -11.3536,
		"longitude" : -37.4586,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2707909,
		"nome" : "Santa Luzia do Norte",
		"latitude" : -9.6037,
		"longitude" : -35.8232,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1506559,
		"nome" : "Santa Luzia do Pará",
		"latitude" : -1.52147,
		"longitude" : -46.9008,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2110039,
		"nome" : "Santa Luzia do Paruá",
		"latitude" : -2.51123,
		"longitude" : -45.7801,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3157906,
		"nome" : "Santa Margarida",
		"latitude" : -20.3839,
		"longitude" : -42.2519,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4316972,
		"nome" : "Santa Margarida do Sul",
		"latitude" : -30.3393,
		"longitude" : -54.0817,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4316907,
		"nome" : "Santa Maria",
		"latitude" : -29.6868,
		"longitude" : -53.8149,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2409332,
		"nome" : "Santa Maria",
		"latitude" : -5.83802,
		"longitude" : -35.6914,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2612604,
		"nome" : "Santa Maria da Boa Vista",
		"latitude" : -8.79766,
		"longitude" : -39.8241,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3547007,
		"nome" : "Santa Maria da Serra",
		"latitude" : -22.5661,
		"longitude" : -48.1593,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2928109,
		"nome" : "Santa Maria da Vitória",
		"latitude" : -13.3859,
		"longitude" : -44.2011,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1506583,
		"nome" : "Santa Maria das Barreiras",
		"latitude" : -8.85784,
		"longitude" : -49.7215,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3158003,
		"nome" : "Santa Maria de Itabira",
		"latitude" : -19.4431,
		"longitude" : -43.1064,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3204559,
		"nome" : "Santa Maria de Jetibá",
		"latitude" : -20.0253,
		"longitude" : -40.7439,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2612703,
		"nome" : "Santa Maria do Cambucá",
		"latitude" : -7.83676,
		"longitude" : -35.8941,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4316956,
		"nome" : "Santa Maria do Herval",
		"latitude" : -29.4902,
		"longitude" : -50.9919,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4123857,
		"nome" : "Santa Maria do Oeste",
		"latitude" : -24.9377,
		"longitude" : -51.8696,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1506609,
		"nome" : "Santa Maria do Pará",
		"latitude" : -1.35392,
		"longitude" : -47.5712,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3158102,
		"nome" : "Santa Maria do Salto",
		"latitude" : -16.2479,
		"longitude" : -40.1512,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3158201,
		"nome" : "Santa Maria do Suaçuí",
		"latitude" : -18.1896,
		"longitude" : -42.4139,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1718881,
		"nome" : "Santa Maria do Tocantins",
		"latitude" : -8.8046,
		"longitude" : -47.7887,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3304607,
		"nome" : "Santa Maria Madalena",
		"latitude" : -21.9547,
		"longitude" : -42.0098,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4123907,
		"nome" : "Santa Mariana",
		"latitude" : -23.1465,
		"longitude" : -50.5167,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3547106,
		"nome" : "Santa Mercedes",
		"latitude" : -21.3495,
		"longitude" : -51.7564,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4123956,
		"nome" : "Santa Mônica",
		"latitude" : -23.108,
		"longitude" : -53.1103,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2312205,
		"nome" : "Santa Quitéria",
		"latitude" : -4.32608,
		"longitude" : -40.1523,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2110104,
		"nome" : "Santa Quitéria do Maranhão",
		"latitude" : -3.49308,
		"longitude" : -42.5688,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2110203,
		"nome" : "Santa Rita",
		"latitude" : -3.14241,
		"longitude" : -44.3211,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2513703,
		"nome" : "Santa Rita",
		"latitude" : -7.11724,
		"longitude" : -34.9753,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3547403,
		"nome" : "Santa Rita d'Oeste",
		"latitude" : -20.1414,
		"longitude" : -50.8358,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3159209,
		"nome" : "Santa Rita de Caldas",
		"latitude" : -22.0292,
		"longitude" : -46.3385,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2928406,
		"nome" : "Santa Rita de Cássia",
		"latitude" : -11.0063,
		"longitude" : -44.5255,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3159407,
		"nome" : "Santa Rita de Ibitipoca",
		"latitude" : -21.5658,
		"longitude" : -43.9163,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3159308,
		"nome" : "Santa Rita de Jacutinga",
		"latitude" : -22.1474,
		"longitude" : -44.0977,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3159357,
		"nome" : "Santa Rita de Minas",
		"latitude" : -19.876,
		"longitude" : -42.1363,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5219407,
		"nome" : "Santa Rita do Araguaia",
		"latitude" : -17.3269,
		"longitude" : -53.2012,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3159506,
		"nome" : "Santa Rita do Itueto",
		"latitude" : -19.3576,
		"longitude" : -41.3821,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5219456,
		"nome" : "Santa Rita do Novo Destino",
		"latitude" : -15.1351,
		"longitude" : -49.1203,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5007554,
		"nome" : "Santa Rita do Pardo",
		"latitude" : -21.3016,
		"longitude" : -52.8333,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3547502,
		"nome" : "Santa Rita do Passa Quatro",
		"latitude" : -21.7083,
		"longitude" : -47.478,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3159605,
		"nome" : "Santa Rita do Sapucaí",
		"latitude" : -22.2461,
		"longitude" : -45.7034,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1718899,
		"nome" : "Santa Rita do Tocantins",
		"latitude" : -10.8617,
		"longitude" : -48.9161,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 5107768,
		"nome" : "Santa Rita do Trivelato",
		"latitude" : -13.8146,
		"longitude" : -55.2706,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4317202,
		"nome" : "Santa Rosa",
		"latitude" : -27.8702,
		"longitude" : -54.4796,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3159704,
		"nome" : "Santa Rosa da Serra",
		"latitude" : -19.5186,
		"longitude" : -45.9611,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5219506,
		"nome" : "Santa Rosa de Goiás",
		"latitude" : -16.084,
		"longitude" : -49.4953,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4215604,
		"nome" : "Santa Rosa de Lima",
		"latitude" : -28.0331,
		"longitude" : -49.133,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2806503,
		"nome" : "Santa Rosa de Lima",
		"latitude" : -10.6434,
		"longitude" : -37.1931,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3547601,
		"nome" : "Santa Rosa de Viterbo",
		"latitude" : -21.4776,
		"longitude" : -47.3622,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2209377,
		"nome" : "Santa Rosa do Piauí",
		"latitude" : -6.79581,
		"longitude" : -42.2814,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1200435,
		"nome" : "Santa Rosa do Purus",
		"latitude" : -9.44652,
		"longitude" : -70.4902,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4215653,
		"nome" : "Santa Rosa do Sul",
		"latitude" : -29.1313,
		"longitude" : -49.7109,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1718907,
		"nome" : "Santa Rosa do Tocantins",
		"latitude" : -11.4474,
		"longitude" : -48.1216,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3547650,
		"nome" : "Santa Salete",
		"latitude" : -20.2429,
		"longitude" : -50.6887,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3204609,
		"nome" : "Santa Teresa",
		"latitude" : -19.9363,
		"longitude" : -40.5979,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2928505,
		"nome" : "Santa Teresinha",
		"latitude" : -12.7697,
		"longitude" : -39.5215,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2513802,
		"nome" : "Santa Teresinha",
		"latitude" : -7.07964,
		"longitude" : -37.4435,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4317251,
		"nome" : "Santa Tereza",
		"latitude" : -29.1655,
		"longitude" : -51.7351,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5219605,
		"nome" : "Santa Tereza de Goiás",
		"latitude" : -13.7138,
		"longitude" : -49.0144,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4124020,
		"nome" : "Santa Tereza do Oeste",
		"latitude" : -25.0543,
		"longitude" : -53.6274,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1719004,
		"nome" : "Santa Tereza do Tocantins",
		"latitude" : -10.2746,
		"longitude" : -47.8033,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4215679,
		"nome" : "Santa Terezinha",
		"latitude" : -26.7813,
		"longitude" : -50.009,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5107776,
		"nome" : "Santa Terezinha",
		"latitude" : -10.4704,
		"longitude" : -50.514,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2612802,
		"nome" : "Santa Terezinha",
		"latitude" : -7.37696,
		"longitude" : -37.4787,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5219704,
		"nome" : "Santa Terezinha de Goiás",
		"latitude" : -14.4326,
		"longitude" : -49.7091,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4124053,
		"nome" : "Santa Terezinha de Itaipu",
		"latitude" : -25.4391,
		"longitude" : -54.402,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4215687,
		"nome" : "Santa Terezinha do Progresso",
		"latitude" : -26.624,
		"longitude" : -53.1997,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1720002,
		"nome" : "Santa Terezinha do Tocantins",
		"latitude" : -6.44438,
		"longitude" : -47.6684,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3159803,
		"nome" : "Santa Vitória",
		"latitude" : -18.8414,
		"longitude" : -50.1208,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4317301,
		"nome" : "Santa Vitória do Palmar",
		"latitude" : -33.525,
		"longitude" : -53.3717,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2928000,
		"nome" : "Santaluz",
		"latitude" : -11.2508,
		"longitude" : -39.375,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2928208,
		"nome" : "Santana",
		"latitude" : -12.9792,
		"longitude" : -44.0506,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1600600,
		"nome" : "Santana",
		"latitude" : -0.045434,
		"longitude" : -51.1729,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 4317004,
		"nome" : "Santana da Boa Vista",
		"latitude" : -30.8697,
		"longitude" : -53.11,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3547205,
		"nome" : "Santana da Ponte Pensa",
		"latitude" : -20.2523,
		"longitude" : -50.8014,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3158300,
		"nome" : "Santana da Vargem",
		"latitude" : -21.2449,
		"longitude" : -45.5005,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3158409,
		"nome" : "Santana de Cataguases",
		"latitude" : -21.2893,
		"longitude" : -42.5524,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2513505,
		"nome" : "Santana de Mangueira",
		"latitude" : -7.54705,
		"longitude" : -38.3236,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3547304,
		"nome" : "Santana de Parnaíba",
		"latitude" : -23.4439,
		"longitude" : -46.9178,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3158508,
		"nome" : "Santana de Pirapama",
		"latitude" : -18.9962,
		"longitude" : -44.0409,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2312007,
		"nome" : "Santana do Acaraú",
		"latitude" : -3.46144,
		"longitude" : -40.2118,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1506708,
		"nome" : "Santana do Araguaia",
		"latitude" : -9.3281,
		"longitude" : -50.35,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2312106,
		"nome" : "Santana do Cariri",
		"latitude" : -7.17613,
		"longitude" : -39.7302,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3158607,
		"nome" : "Santana do Deserto",
		"latitude" : -21.9512,
		"longitude" : -43.1583,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3158706,
		"nome" : "Santana do Garambéu",
		"latitude" : -21.5983,
		"longitude" : -44.105,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2708006,
		"nome" : "Santana do Ipanema",
		"latitude" : -9.36999,
		"longitude" : -37.248,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4124004,
		"nome" : "Santana do Itararé",
		"latitude" : -23.7587,
		"longitude" : -49.6293,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3158805,
		"nome" : "Santana do Jacaré",
		"latitude" : -20.9007,
		"longitude" : -45.1285,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3158904,
		"nome" : "Santana do Manhuaçu",
		"latitude" : -20.1031,
		"longitude" : -41.9278,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2110237,
		"nome" : "Santana do Maranhão",
		"latitude" : -3.109,
		"longitude" : -42.4064,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2411403,
		"nome" : "Santana do Matos",
		"latitude" : -5.94605,
		"longitude" : -36.6578,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2708105,
		"nome" : "Santana do Mundaú",
		"latitude" : -9.17141,
		"longitude" : -36.2176,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3158953,
		"nome" : "Santana do Paraíso",
		"latitude" : -19.3661,
		"longitude" : -42.5446,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2209351,
		"nome" : "Santana do Piauí",
		"latitude" : -6.94696,
		"longitude" : -41.5178,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3159001,
		"nome" : "Santana do Riacho",
		"latitude" : -19.1662,
		"longitude" : -43.722,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2806404,
		"nome" : "Santana do São Francisco",
		"latitude" : -10.2922,
		"longitude" : -36.6105,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2411429,
		"nome" : "Santana do Seridó",
		"latitude" : -6.76643,
		"longitude" : -36.7312,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2513604,
		"nome" : "Santana dos Garrotes",
		"latitude" : -7.38162,
		"longitude" : -37.9819,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3159100,
		"nome" : "Santana dos Montes",
		"latitude" : -20.7868,
		"longitude" : -43.6949,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2928307,
		"nome" : "Santanópolis",
		"latitude" : -12.0311,
		"longitude" : -38.8694,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1506807,
		"nome" : "Santarém",
		"latitude" : -2.43849,
		"longitude" : -54.6996,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1506906,
		"nome" : "Santarém Novo",
		"latitude" : -0.93097,
		"longitude" : -47.3855,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4317400,
		"nome" : "Santiago",
		"latitude" : -29.1897,
		"longitude" : -54.8666,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4215695,
		"nome" : "Santiago do Sul",
		"latitude" : -26.6388,
		"longitude" : -52.6799,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5107263,
		"nome" : "Santo Afonso",
		"latitude" : -14.4945,
		"longitude" : -57.0091,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2928604,
		"nome" : "Santo Amaro",
		"latitude" : -12.5472,
		"longitude" : -38.7137,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4215703,
		"nome" : "Santo Amaro da Imperatriz",
		"latitude" : -27.6852,
		"longitude" : -48.7813,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2806602,
		"nome" : "Santo Amaro das Brotas",
		"latitude" : -10.7892,
		"longitude" : -37.0564,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2110278,
		"nome" : "Santo Amaro do Maranhão",
		"latitude" : -2.50068,
		"longitude" : -43.238,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3547700,
		"nome" : "Santo Anastácio",
		"latitude" : -21.9747,
		"longitude" : -51.6527,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3547809,
		"nome" : "Santo André",
		"latitude" : -23.6737,
		"longitude" : -46.5432,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2513851,
		"nome" : "Santo André",
		"latitude" : -7.22016,
		"longitude" : -36.6213,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4317509,
		"nome" : "Santo Ângelo",
		"latitude" : -28.3001,
		"longitude" : -54.2668,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2411502,
		"nome" : "Santo Antônio",
		"latitude" : -6.31195,
		"longitude" : -35.4739,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3547908,
		"nome" : "Santo Antônio da Alegria",
		"latitude" : -21.0864,
		"longitude" : -47.1464,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5219712,
		"nome" : "Santo Antônio da Barra",
		"latitude" : -17.5585,
		"longitude" : -50.6345,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4317608,
		"nome" : "Santo Antônio da Patrulha",
		"latitude" : -29.8268,
		"longitude" : -50.5175,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4124103,
		"nome" : "Santo Antônio da Platina",
		"latitude" : -23.2959,
		"longitude" : -50.0815,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4317707,
		"nome" : "Santo Antônio das Missões",
		"latitude" : -28.514,
		"longitude" : -55.2251,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5219738,
		"nome" : "Santo Antônio de Goiás",
		"latitude" : -16.4815,
		"longitude" : -49.3096,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2928703,
		"nome" : "Santo Antônio de Jesus",
		"latitude" : -12.9614,
		"longitude" : -39.2584,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2209401,
		"nome" : "Santo Antônio de Lisboa",
		"latitude" : -6.98676,
		"longitude" : -41.2252,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3304706,
		"nome" : "Santo Antônio de Pádua",
		"latitude" : -21.541,
		"longitude" : -42.1832,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3548005,
		"nome" : "Santo Antônio de Posse",
		"latitude" : -22.6029,
		"longitude" : -46.9192,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3159902,
		"nome" : "Santo Antônio do Amparo",
		"latitude" : -20.943,
		"longitude" : -44.9176,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3548054,
		"nome" : "Santo Antônio do Aracanguá",
		"latitude" : -20.9331,
		"longitude" : -50.498,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3160009,
		"nome" : "Santo Antônio do Aventureiro",
		"latitude" : -21.7606,
		"longitude" : -42.8115,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4124202,
		"nome" : "Santo Antônio do Caiuá",
		"latitude" : -22.7351,
		"longitude" : -52.344,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5219753,
		"nome" : "Santo Antônio do Descoberto",
		"latitude" : -15.9412,
		"longitude" : -48.2578,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3160108,
		"nome" : "Santo Antônio do Grama",
		"latitude" : -20.3185,
		"longitude" : -42.6047,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1303700,
		"nome" : "Santo Antônio do Içá",
		"latitude" : -3.09544,
		"longitude" : -67.9463,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3160207,
		"nome" : "Santo Antônio do Itambé",
		"latitude" : -18.4609,
		"longitude" : -43.3006,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3160306,
		"nome" : "Santo Antônio do Jacinto",
		"latitude" : -16.5332,
		"longitude" : -40.1817,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3548104,
		"nome" : "Santo Antônio do Jardim",
		"latitude" : -22.1121,
		"longitude" : -46.6845,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5107792,
		"nome" : "Santo Antônio do Leste",
		"latitude" : -14.805,
		"longitude" : -53.6075,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5107800,
		"nome" : "Santo Antônio do Leverger",
		"latitude" : -15.8632,
		"longitude" : -56.0788,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3160405,
		"nome" : "Santo Antônio do Monte",
		"latitude" : -20.085,
		"longitude" : -45.2947,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4317558,
		"nome" : "Santo Antônio do Palma",
		"latitude" : -28.4956,
		"longitude" : -52.0267,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4124301,
		"nome" : "Santo Antônio do Paraíso",
		"latitude" : -23.4969,
		"longitude" : -50.6455,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3548203,
		"nome" : "Santo Antônio do Pinhal",
		"latitude" : -22.827,
		"longitude" : -45.663,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4317756,
		"nome" : "Santo Antônio do Planalto",
		"latitude" : -28.403,
		"longitude" : -52.6992,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3160454,
		"nome" : "Santo Antônio do Retiro",
		"latitude" : -15.3393,
		"longitude" : -42.6171,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3160504,
		"nome" : "Santo Antônio do Rio Abaixo",
		"latitude" : -19.2374,
		"longitude" : -43.2604,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4124400,
		"nome" : "Santo Antônio do Sudoeste",
		"latitude" : -26.0737,
		"longitude" : -53.7251,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 1507003,
		"nome" : "Santo Antônio do Tauá",
		"latitude" : -1.1522,
		"longitude" : -48.1314,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2110302,
		"nome" : "Santo Antônio dos Lopes",
		"latitude" : -4.86613,
		"longitude" : -44.3653,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2209450,
		"nome" : "Santo Antônio dos Milagres",
		"latitude" : -6.04647,
		"longitude" : -42.7123,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4317806,
		"nome" : "Santo Augusto",
		"latitude" : -27.8526,
		"longitude" : -53.7776,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4317905,
		"nome" : "Santo Cristo",
		"latitude" : -27.8263,
		"longitude" : -54.662,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2928802,
		"nome" : "Santo Estêvão",
		"latitude" : -12.428,
		"longitude" : -39.2505,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3548302,
		"nome" : "Santo Expedito",
		"latitude" : -21.8467,
		"longitude" : -51.3929,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4317954,
		"nome" : "Santo Expedito do Sul",
		"latitude" : -27.9074,
		"longitude" : -51.6434,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3160603,
		"nome" : "Santo Hipólito",
		"latitude" : -18.2968,
		"longitude" : -44.2229,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4124509,
		"nome" : "Santo Inácio",
		"latitude" : -22.6957,
		"longitude" : -51.7969,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2209500,
		"nome" : "Santo Inácio do Piauí",
		"latitude" : -7.42072,
		"longitude" : -41.9063,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3548401,
		"nome" : "Santópolis do Aguapeí",
		"latitude" : -21.6376,
		"longitude" : -50.5044,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3548500,
		"nome" : "Santos",
		"latitude" : -23.9535,
		"longitude" : -46.335,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3160702,
		"nome" : "Santos Dumont",
		"latitude" : -21.4634,
		"longitude" : -43.5499,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2312304,
		"nome" : "São Benedito",
		"latitude" : -4.04713,
		"longitude" : -40.8596,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2110401,
		"nome" : "São Benedito do Rio Preto",
		"latitude" : -3.33515,
		"longitude" : -43.5287,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2612901,
		"nome" : "São Benedito do Sul",
		"latitude" : -8.8166,
		"longitude" : -35.9453,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2513927,
		"nome" : "São Bentinho",
		"latitude" : -6.88596,
		"longitude" : -37.7243,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2513901,
		"nome" : "São Bento",
		"latitude" : -6.48529,
		"longitude" : -37.4488,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2110500,
		"nome" : "São Bento",
		"latitude" : -2.69781,
		"longitude" : -44.8289,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3160801,
		"nome" : "São Bento Abade",
		"latitude" : -21.5839,
		"longitude" : -45.0699,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2411601,
		"nome" : "São Bento do Norte",
		"latitude" : -5.09259,
		"longitude" : -35.9587,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3548609,
		"nome" : "São Bento do Sapucaí",
		"latitude" : -22.6837,
		"longitude" : -45.7287,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4215802,
		"nome" : "São Bento do Sul",
		"latitude" : -26.2495,
		"longitude" : -49.3831,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1720101,
		"nome" : "São Bento do Tocantins",
		"latitude" : -6.0258,
		"longitude" : -47.9012,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2411700,
		"nome" : "São Bento do Trairí",
		"latitude" : -6.33798,
		"longitude" : -36.0863,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2613008,
		"nome" : "São Bento do Una",
		"latitude" : -8.52637,
		"longitude" : -36.4465,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4215752,
		"nome" : "São Bernardino",
		"latitude" : -26.4739,
		"longitude" : -52.9687,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2110609,
		"nome" : "São Bernardo",
		"latitude" : -3.37223,
		"longitude" : -42.4191,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3548708,
		"nome" : "São Bernardo do Campo",
		"latitude" : -23.6914,
		"longitude" : -46.5646,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4215901,
		"nome" : "São Bonifácio",
		"latitude" : -27.9009,
		"longitude" : -48.9326,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4318002,
		"nome" : "São Borja",
		"latitude" : -28.6578,
		"longitude" : -56.0036,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2708204,
		"nome" : "São Brás",
		"latitude" : -10.1141,
		"longitude" : -36.8522,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3160900,
		"nome" : "São Brás do Suaçuí",
		"latitude" : -20.6242,
		"longitude" : -43.9515,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2209559,
		"nome" : "São Braz do Piauí",
		"latitude" : -9.05797,
		"longitude" : -43.0076,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2613107,
		"nome" : "São Caetano",
		"latitude" : -8.33763,
		"longitude" : -36.2869,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1507102,
		"nome" : "São Caetano de Odivelas",
		"latitude" : -0.747293,
		"longitude" : -48.0246,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3548807,
		"nome" : "São Caetano do Sul",
		"latitude" : -23.6229,
		"longitude" : -46.5548,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3548906,
		"nome" : "São Carlos",
		"latitude" : -22.0174,
		"longitude" : -47.886,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4216008,
		"nome" : "São Carlos",
		"latitude" : -27.0798,
		"longitude" : -53.0037,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4124608,
		"nome" : "São Carlos do Ivaí",
		"latitude" : -23.3158,
		"longitude" : -52.4761,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2806701,
		"nome" : "São Cristóvão",
		"latitude" : -11.0084,
		"longitude" : -37.2044,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4216057,
		"nome" : "São Cristovão do Sul",
		"latitude" : -27.2666,
		"longitude" : -50.4388,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2928901,
		"nome" : "São Desidério",
		"latitude" : -12.3572,
		"longitude" : -44.9769,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2928950,
		"nome" : "São Domingos",
		"latitude" : -11.4649,
		"longitude" : -39.5268,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4216107,
		"nome" : "São Domingos",
		"latitude" : -26.5548,
		"longitude" : -52.5313,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2513968,
		"nome" : "São Domingos",
		"latitude" : -6.80313,
		"longitude" : -37.9488,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2806800,
		"nome" : "São Domingos",
		"latitude" : -10.7916,
		"longitude" : -37.5685,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 5219803,
		"nome" : "São Domingos",
		"latitude" : -13.621,
		"longitude" : -46.7415,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3160959,
		"nome" : "São Domingos das Dores",
		"latitude" : -19.5246,
		"longitude" : -42.0106,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1507151,
		"nome" : "São Domingos do Araguaia",
		"latitude" : -5.53732,
		"longitude" : -48.7366,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2110658,
		"nome" : "São Domingos do Azeitão",
		"latitude" : -6.81471,
		"longitude" : -44.6509,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1507201,
		"nome" : "São Domingos do Capim",
		"latitude" : -1.68768,
		"longitude" : -47.7665,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2513943,
		"nome" : "São Domingos do Cariri",
		"latitude" : -7.63273,
		"longitude" : -36.4374,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2110708,
		"nome" : "São Domingos do Maranhão",
		"latitude" : -5.58095,
		"longitude" : -44.3822,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3204658,
		"nome" : "São Domingos do Norte",
		"latitude" : -19.1452,
		"longitude" : -40.6281,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3161007,
		"nome" : "São Domingos do Prata",
		"latitude" : -19.8678,
		"longitude" : -42.971,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4318051,
		"nome" : "São Domingos do Sul",
		"latitude" : -28.5312,
		"longitude" : -51.886,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2929107,
		"nome" : "São Felipe",
		"latitude" : -12.8394,
		"longitude" : -39.0893,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1101484,
		"nome" : "São Felipe D'Oeste",
		"latitude" : -11.9023,
		"longitude" : -61.5026,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2929008,
		"nome" : "São Félix",
		"latitude" : -12.6104,
		"longitude" : -38.9727,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2110807,
		"nome" : "São Félix de Balsas",
		"latitude" : -7.07535,
		"longitude" : -44.8092,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3161056,
		"nome" : "São Félix de Minas",
		"latitude" : -18.5959,
		"longitude" : -41.4889,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5107859,
		"nome" : "São Félix do Araguaia",
		"latitude" : -11.615,
		"longitude" : -50.6706,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2929057,
		"nome" : "São Félix do Coribe",
		"latitude" : -13.4019,
		"longitude" : -44.1837,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2209609,
		"nome" : "São Félix do Piauí",
		"latitude" : -5.93485,
		"longitude" : -42.1172,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1720150,
		"nome" : "São Félix do Tocantins",
		"latitude" : -10.1615,
		"longitude" : -46.6618,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1507300,
		"nome" : "São Félix do Xingu",
		"latitude" : -6.64254,
		"longitude" : -51.9904,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2411809,
		"nome" : "São Fernando",
		"latitude" : -6.37975,
		"longitude" : -37.1864,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3304805,
		"nome" : "São Fidélis",
		"latitude" : -21.6551,
		"longitude" : -41.756,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3549003,
		"nome" : "São Francisco",
		"latitude" : -20.3623,
		"longitude" : -50.6952,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2513984,
		"nome" : "São Francisco",
		"latitude" : -6.60773,
		"longitude" : -38.0968,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2806909,
		"nome" : "São Francisco",
		"latitude" : -10.3442,
		"longitude" : -36.8869,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3161106,
		"nome" : "São Francisco",
		"latitude" : -15.9514,
		"longitude" : -44.8593,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4318101,
		"nome" : "São Francisco de Assis",
		"latitude" : -29.5547,
		"longitude" : -55.1253,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2209658,
		"nome" : "São Francisco de Assis do Piauí",
		"latitude" : -8.23599,
		"longitude" : -41.6873,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5219902,
		"nome" : "São Francisco de Goiás",
		"latitude" : -15.9256,
		"longitude" : -49.2605,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3304755,
		"nome" : "São Francisco de Itabapoana",
		"latitude" : -21.4702,
		"longitude" : -41.1091,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4318200,
		"nome" : "São Francisco de Paula",
		"latitude" : -29.4404,
		"longitude" : -50.5828,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3161205,
		"nome" : "São Francisco de Paula",
		"latitude" : -20.7036,
		"longitude" : -44.9838,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3161304,
		"nome" : "São Francisco de Sales",
		"latitude" : -19.8611,
		"longitude" : -49.7727,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2110856,
		"nome" : "São Francisco do Brejão",
		"latitude" : -5.12584,
		"longitude" : -47.389,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2929206,
		"nome" : "São Francisco do Conde",
		"latitude" : -12.6183,
		"longitude" : -38.6786,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3161403,
		"nome" : "São Francisco do Glória",
		"latitude" : -20.7923,
		"longitude" : -42.2673,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1101492,
		"nome" : "São Francisco do Guaporé",
		"latitude" : -12.052,
		"longitude" : -63.568,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2110906,
		"nome" : "São Francisco do Maranhão",
		"latitude" : -6.25159,
		"longitude" : -42.8668,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2411908,
		"nome" : "São Francisco do Oeste",
		"latitude" : -5.97472,
		"longitude" : -38.1519,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1507409,
		"nome" : "São Francisco do Pará",
		"latitude" : -1.16963,
		"longitude" : -47.7917,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2209708,
		"nome" : "São Francisco do Piauí",
		"latitude" : -7.2463,
		"longitude" : -42.541,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4216206,
		"nome" : "São Francisco do Sul",
		"latitude" : -26.2579,
		"longitude" : -48.6344,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4318309,
		"nome" : "São Gabriel",
		"latitude" : -30.3337,
		"longitude" : -54.3217,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2929255,
		"nome" : "São Gabriel",
		"latitude" : -11.2175,
		"longitude" : -41.8843,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1303809,
		"nome" : "São Gabriel da Cachoeira",
		"latitude" : -0.11909,
		"longitude" : -67.084,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3204708,
		"nome" : "São Gabriel da Palha",
		"latitude" : -19.0182,
		"longitude" : -40.5365,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 5007695,
		"nome" : "São Gabriel do Oeste",
		"latitude" : -19.3889,
		"longitude" : -54.5507,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3161502,
		"nome" : "São Geraldo",
		"latitude" : -20.9252,
		"longitude" : -42.8364,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3161601,
		"nome" : "São Geraldo da Piedade",
		"latitude" : -18.8411,
		"longitude" : -42.2867,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1507458,
		"nome" : "São Geraldo do Araguaia",
		"latitude" : -6.39471,
		"longitude" : -48.5592,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3161650,
		"nome" : "São Geraldo do Baixio",
		"latitude" : -18.9097,
		"longitude" : -41.363,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3304904,
		"nome" : "São Gonçalo",
		"latitude" : -22.8268,
		"longitude" : -43.0634,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3161700,
		"nome" : "São Gonçalo do Abaeté",
		"latitude" : -18.3315,
		"longitude" : -45.8265,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2412005,
		"nome" : "São Gonçalo do Amarante",
		"latitude" : -5.79068,
		"longitude" : -35.3257,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2312403,
		"nome" : "São Gonçalo do Amarante",
		"latitude" : -3.60515,
		"longitude" : -38.9726,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2209757,
		"nome" : "São Gonçalo do Gurguéia",
		"latitude" : -10.0319,
		"longitude" : -45.3092,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3161809,
		"nome" : "São Gonçalo do Pará",
		"latitude" : -19.9822,
		"longitude" : -44.8593,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2209807,
		"nome" : "São Gonçalo do Piauí",
		"latitude" : -5.99393,
		"longitude" : -42.7095,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3161908,
		"nome" : "São Gonçalo do Rio Abaixo",
		"latitude" : -19.8221,
		"longitude" : -43.366,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3125507,
		"nome" : "São Gonçalo do Rio Preto",
		"latitude" : -18.0025,
		"longitude" : -43.3854,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3162005,
		"nome" : "São Gonçalo do Sapucaí",
		"latitude" : -21.8932,
		"longitude" : -45.5893,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2929305,
		"nome" : "São Gonçalo dos Campos",
		"latitude" : -12.4331,
		"longitude" : -38.9663,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3162104,
		"nome" : "São Gotardo",
		"latitude" : -19.3087,
		"longitude" : -46.0465,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4318408,
		"nome" : "São Jerônimo",
		"latitude" : -29.9716,
		"longitude" : -51.7251,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4124707,
		"nome" : "São Jerônimo da Serra",
		"latitude" : -23.7218,
		"longitude" : -50.7475,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4124806,
		"nome" : "São João",
		"latitude" : -25.8214,
		"longitude" : -52.7252,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2613206,
		"nome" : "São João",
		"latitude" : -8.87576,
		"longitude" : -36.3653,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2111003,
		"nome" : "São João Batista",
		"latitude" : -2.95398,
		"longitude" : -44.7953,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4216305,
		"nome" : "São João Batista",
		"latitude" : -27.2772,
		"longitude" : -48.8474,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3162203,
		"nome" : "São João Batista do Glória",
		"latitude" : -20.635,
		"longitude" : -46.508,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5220009,
		"nome" : "São João d'Aliança",
		"latitude" : -14.7048,
		"longitude" : -47.5228,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1400506,
		"nome" : "São João da Baliza",
		"latitude" : 0.951659,
		"longitude" : -59.9133,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 3305000,
		"nome" : "São João da Barra",
		"latitude" : -21.638,
		"longitude" : -41.0446,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3549102,
		"nome" : "São João da Boa Vista",
		"latitude" : -21.9707,
		"longitude" : -46.7944,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2209856,
		"nome" : "São João da Canabrava",
		"latitude" : -6.81203,
		"longitude" : -41.3415,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2209872,
		"nome" : "São João da Fronteira",
		"latitude" : -3.95497,
		"longitude" : -41.2569,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3162252,
		"nome" : "São João da Lagoa",
		"latitude" : -16.8455,
		"longitude" : -44.3507,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3162302,
		"nome" : "São João da Mata",
		"latitude" : -21.928,
		"longitude" : -45.9297,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5220058,
		"nome" : "São João da Paraúna",
		"latitude" : -16.8126,
		"longitude" : -50.4092,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1507466,
		"nome" : "São João da Ponta",
		"latitude" : -0.857885,
		"longitude" : -47.918,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3162401,
		"nome" : "São João da Ponte",
		"latitude" : -15.9271,
		"longitude" : -44.0096,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2209906,
		"nome" : "São João da Serra",
		"latitude" : -5.51081,
		"longitude" : -41.8923,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4318424,
		"nome" : "São João da Urtiga",
		"latitude" : -27.8195,
		"longitude" : -51.8257,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2209955,
		"nome" : "São João da Varjota",
		"latitude" : -6.94082,
		"longitude" : -41.8889,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3549201,
		"nome" : "São João das Duas Pontes",
		"latitude" : -20.3879,
		"longitude" : -50.3792,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3162450,
		"nome" : "São João das Missões",
		"latitude" : -14.8859,
		"longitude" : -44.0922,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3549250,
		"nome" : "São João de Iracema",
		"latitude" : -20.5111,
		"longitude" : -50.3561,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3305109,
		"nome" : "São João de Meriti",
		"latitude" : -22.8058,
		"longitude" : -43.3729,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 1507474,
		"nome" : "São João de Pirabas",
		"latitude" : -0.780222,
		"longitude" : -47.181,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3162500,
		"nome" : "São João del Rei",
		"latitude" : -21.1311,
		"longitude" : -44.2526,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1507508,
		"nome" : "São João do Araguaia",
		"latitude" : -5.36334,
		"longitude" : -48.7926,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2209971,
		"nome" : "São João do Arraial",
		"latitude" : -3.8186,
		"longitude" : -42.4459,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4124905,
		"nome" : "São João do Caiuá",
		"latitude" : -22.8535,
		"longitude" : -52.3411,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2514008,
		"nome" : "São João do Cariri",
		"latitude" : -7.38168,
		"longitude" : -36.5345,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2111029,
		"nome" : "São João do Carú",
		"latitude" : -3.5503,
		"longitude" : -46.2507,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4216354,
		"nome" : "São João do Itaperiú",
		"latitude" : -26.6213,
		"longitude" : -48.7683,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4125001,
		"nome" : "São João do Ivaí",
		"latitude" : -23.9833,
		"longitude" : -51.8215,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2312502,
		"nome" : "São João do Jaguaribe",
		"latitude" : -5.27516,
		"longitude" : -38.2694,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3162559,
		"nome" : "São João do Manhuaçu",
		"latitude" : -20.3933,
		"longitude" : -42.1533,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3162575,
		"nome" : "São João do Manteninha",
		"latitude" : -18.723,
		"longitude" : -41.1628,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4216255,
		"nome" : "São João do Oeste",
		"latitude" : -27.0984,
		"longitude" : -53.5977,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3162609,
		"nome" : "São João do Oriente",
		"latitude" : -19.3384,
		"longitude" : -42.1575,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3162658,
		"nome" : "São João do Pacuí",
		"latitude" : -16.5373,
		"longitude" : -44.5134,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3162708,
		"nome" : "São João do Paraíso",
		"latitude" : -15.3168,
		"longitude" : -42.0213,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2111052,
		"nome" : "São João do Paraíso",
		"latitude" : -6.45634,
		"longitude" : -47.0594,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3549300,
		"nome" : "São João do Pau d'Alho",
		"latitude" : -21.2662,
		"longitude" : -51.6672,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2210003,
		"nome" : "São João do Piauí",
		"latitude" : -8.35466,
		"longitude" : -42.2559,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4318432,
		"nome" : "São João do Polêsine",
		"latitude" : -29.6194,
		"longitude" : -53.4439,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2500700,
		"nome" : "São João do Rio do Peixe",
		"latitude" : -6.72195,
		"longitude" : -38.4468,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2412104,
		"nome" : "São João do Sabugi",
		"latitude" : -6.71387,
		"longitude" : -37.2027,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2111078,
		"nome" : "São João do Soter",
		"latitude" : -5.10821,
		"longitude" : -43.8163,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4216404,
		"nome" : "São João do Sul",
		"latitude" : -29.2154,
		"longitude" : -49.8094,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2514107,
		"nome" : "São João do Tigre",
		"latitude" : -8.07703,
		"longitude" : -36.8547,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4125100,
		"nome" : "São João do Triunfo",
		"latitude" : -25.683,
		"longitude" : -50.2949,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2111102,
		"nome" : "São João dos Patos",
		"latitude" : -6.4934,
		"longitude" : -43.7036,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3162807,
		"nome" : "São João Evangelista",
		"latitude" : -18.548,
		"longitude" : -42.7655,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3162906,
		"nome" : "São João Nepomuceno",
		"latitude" : -21.5381,
		"longitude" : -43.0069,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4216503,
		"nome" : "São Joaquim",
		"latitude" : -28.2887,
		"longitude" : -49.9457,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3549409,
		"nome" : "São Joaquim da Barra",
		"latitude" : -20.5812,
		"longitude" : -47.8593,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3162922,
		"nome" : "São Joaquim de Bicas",
		"latitude" : -20.048,
		"longitude" : -44.2749,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2613305,
		"nome" : "São Joaquim do Monte",
		"latitude" : -8.43196,
		"longitude" : -35.8035,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4318440,
		"nome" : "São Jorge",
		"latitude" : -28.4984,
		"longitude" : -51.7064,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4125209,
		"nome" : "São Jorge d'Oeste",
		"latitude" : -25.7085,
		"longitude" : -52.9204,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4125308,
		"nome" : "São Jorge do Ivaí",
		"latitude" : -23.4336,
		"longitude" : -52.2929,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4125357,
		"nome" : "São Jorge do Patrocínio",
		"latitude" : -23.7647,
		"longitude" : -53.8823,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4216602,
		"nome" : "São José",
		"latitude" : -27.6136,
		"longitude" : -48.6366,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3162948,
		"nome" : "São José da Barra",
		"latitude" : -20.7178,
		"longitude" : -46.313,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3549508,
		"nome" : "São José da Bela Vista",
		"latitude" : -20.5935,
		"longitude" : -47.6424,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4125407,
		"nome" : "São José da Boa Vista",
		"latitude" : -23.9122,
		"longitude" : -49.6577,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2613404,
		"nome" : "São José da Coroa Grande",
		"latitude" : -8.88937,
		"longitude" : -35.1515,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2514206,
		"nome" : "São José da Lagoa Tapada",
		"latitude" : -6.93646,
		"longitude" : -38.1622,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2708303,
		"nome" : "São José da Laje",
		"latitude" : -9.01278,
		"longitude" : -36.0515,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3162955,
		"nome" : "São José da Lapa",
		"latitude" : -19.6971,
		"longitude" : -43.9586,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3163003,
		"nome" : "São José da Safira",
		"latitude" : -18.3243,
		"longitude" : -42.1431,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2708402,
		"nome" : "São José da Tapera",
		"latitude" : -9.55768,
		"longitude" : -37.3831,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3163102,
		"nome" : "São José da Varginha",
		"latitude" : -19.7006,
		"longitude" : -44.556,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2929354,
		"nome" : "São José da Vitória",
		"latitude" : -15.0787,
		"longitude" : -39.3437,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4318457,
		"nome" : "São José das Missões",
		"latitude" : -27.7789,
		"longitude" : -53.1226,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4125456,
		"nome" : "São José das Palmeiras",
		"latitude" : -24.8369,
		"longitude" : -54.0572,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2514305,
		"nome" : "São José de Caiana",
		"latitude" : -7.24636,
		"longitude" : -38.2989,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2514404,
		"nome" : "São José de Espinharas",
		"latitude" : -6.83974,
		"longitude" : -37.3214,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2412203,
		"nome" : "São José de Mipibu",
		"latitude" : -6.0773,
		"longitude" : -35.2417,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2514503,
		"nome" : "São José de Piranhas",
		"latitude" : -7.1187,
		"longitude" : -38.502,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2514552,
		"nome" : "São José de Princesa",
		"latitude" : -7.73633,
		"longitude" : -38.0894,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2111201,
		"nome" : "São José de Ribamar",
		"latitude" : -2.54704,
		"longitude" : -44.0597,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3305133,
		"nome" : "São José de Ubá",
		"latitude" : -21.3661,
		"longitude" : -41.9511,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3163201,
		"nome" : "São José do Alegre",
		"latitude" : -22.3243,
		"longitude" : -45.5258,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3549607,
		"nome" : "São José do Barreiro",
		"latitude" : -22.6414,
		"longitude" : -44.5774,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2613503,
		"nome" : "São José do Belmonte",
		"latitude" : -7.85723,
		"longitude" : -38.7577,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2514602,
		"nome" : "São José do Bonfim",
		"latitude" : -7.1607,
		"longitude" : -37.3036,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2514651,
		"nome" : "São José do Brejo do Cruz",
		"latitude" : -6.21054,
		"longitude" : -37.3601,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3204807,
		"nome" : "São José do Calçado",
		"latitude" : -21.0274,
		"longitude" : -41.6636,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2412302,
		"nome" : "São José do Campestre",
		"latitude" : -6.31087,
		"longitude" : -35.7067,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4216701,
		"nome" : "São José do Cedro",
		"latitude" : -26.4561,
		"longitude" : -53.4955,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4216800,
		"nome" : "São José do Cerrito",
		"latitude" : -27.6602,
		"longitude" : -50.5733,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2210052,
		"nome" : "São José do Divino",
		"latitude" : -3.81411,
		"longitude" : -41.8308,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3163300,
		"nome" : "São José do Divino",
		"latitude" : -18.4793,
		"longitude" : -41.3907,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2613602,
		"nome" : "São José do Egito",
		"latitude" : -7.46945,
		"longitude" : -37.274,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3163409,
		"nome" : "São José do Goiabal",
		"latitude" : -19.9214,
		"longitude" : -42.7035,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4318465,
		"nome" : "São José do Herval",
		"latitude" : -29.052,
		"longitude" : -52.295,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4318481,
		"nome" : "São José do Hortêncio",
		"latitude" : -29.528,
		"longitude" : -51.245,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4318499,
		"nome" : "São José do Inhacorá",
		"latitude" : -27.7251,
		"longitude" : -54.1275,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2929370,
		"nome" : "São José do Jacuípe",
		"latitude" : -11.4137,
		"longitude" : -39.8669,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3163508,
		"nome" : "São José do Jacuri",
		"latitude" : -18.281,
		"longitude" : -42.6729,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3163607,
		"nome" : "São José do Mantimento",
		"latitude" : -20.0058,
		"longitude" : -41.7486,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4318507,
		"nome" : "São José do Norte",
		"latitude" : -32.0151,
		"longitude" : -52.0331,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4318606,
		"nome" : "São José do Ouro",
		"latitude" : -27.7707,
		"longitude" : -51.5966,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2210102,
		"nome" : "São José do Peixe",
		"latitude" : -7.48554,
		"longitude" : -42.5672,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2210201,
		"nome" : "São José do Piauí",
		"latitude" : -6.87194,
		"longitude" : -41.4731,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5107297,
		"nome" : "São José do Povo",
		"latitude" : -16.4549,
		"longitude" : -54.2487,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5107305,
		"nome" : "São José do Rio Claro",
		"latitude" : -13.4398,
		"longitude" : -56.7218,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3549706,
		"nome" : "São José do Rio Pardo",
		"latitude" : -21.5953,
		"longitude" : -46.8873,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3549805,
		"nome" : "São José do Rio Preto",
		"latitude" : -20.8113,
		"longitude" : -49.3758,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2514701,
		"nome" : "São José do Sabugi",
		"latitude" : -6.76295,
		"longitude" : -36.7972,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2412401,
		"nome" : "São José do Seridó",
		"latitude" : -6.44002,
		"longitude" : -36.8746,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4318614,
		"nome" : "São José do Sul",
		"latitude" : -29.5448,
		"longitude" : -51.4821,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3305158,
		"nome" : "São José do Vale do Rio Preto",
		"latitude" : -22.1525,
		"longitude" : -42.9327,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 5107354,
		"nome" : "São José do Xingu",
		"latitude" : -10.7982,
		"longitude" : -52.7486,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4318622,
		"nome" : "São José dos Ausentes",
		"latitude" : -28.7476,
		"longitude" : -50.0677,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2111250,
		"nome" : "São José dos Basílios",
		"latitude" : -5.05493,
		"longitude" : -44.5809,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3549904,
		"nome" : "São José dos Campos",
		"latitude" : -23.1896,
		"longitude" : -45.8841,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2514800,
		"nome" : "São José dos Cordeiros",
		"latitude" : -7.38775,
		"longitude" : -36.8085,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4125506,
		"nome" : "São José dos Pinhais",
		"latitude" : -25.5313,
		"longitude" : -49.2031,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 5107107,
		"nome" : "São José dos Quatro Marcos",
		"latitude" : -15.6276,
		"longitude" : -58.1772,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2514453,
		"nome" : "São José dos Ramos",
		"latitude" : -7.25238,
		"longitude" : -35.3725,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2210300,
		"nome" : "São Julião",
		"latitude" : -7.08391,
		"longitude" : -40.8246,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4318705,
		"nome" : "São Leopoldo",
		"latitude" : -29.7545,
		"longitude" : -51.1498,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3163706,
		"nome" : "São Lourenço",
		"latitude" : -22.1166,
		"longitude" : -45.0506,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2613701,
		"nome" : "São Lourenço da Mata",
		"latitude" : -8.00684,
		"longitude" : -35.0124,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3549953,
		"nome" : "São Lourenço da Serra",
		"latitude" : -23.8491,
		"longitude" : -46.9432,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4216909,
		"nome" : "São Lourenço do Oeste",
		"latitude" : -26.3557,
		"longitude" : -52.8498,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2210359,
		"nome" : "São Lourenço do Piauí",
		"latitude" : -9.16463,
		"longitude" : -42.5496,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4318804,
		"nome" : "São Lourenço do Sul",
		"latitude" : -31.3564,
		"longitude" : -51.9715,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4217006,
		"nome" : "São Ludgero",
		"latitude" : -28.3144,
		"longitude" : -49.1806,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2111300,
		"nome" : "São Luís",
		"latitude" : -2.53874,
		"longitude" : -44.2825,
		"capital" : true,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5220108,
		"nome" : "São Luís de Montes Belos",
		"latitude" : -16.5211,
		"longitude" : -50.3726,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2312601,
		"nome" : "São Luís do Curu",
		"latitude" : -3.66976,
		"longitude" : -39.2391,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2210375,
		"nome" : "São Luis do Piauí",
		"latitude" : -6.81936,
		"longitude" : -41.3175,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2708501,
		"nome" : "São Luís do Quitunde",
		"latitude" : -9.31816,
		"longitude" : -35.5606,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2111409,
		"nome" : "São Luís Gonzaga do Maranhão",
		"latitude" : -4.38541,
		"longitude" : -44.6654,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1400605,
		"nome" : "São Luiz",
		"latitude" : 1.01019,
		"longitude" : -60.0419,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 5220157,
		"nome" : "São Luiz do Norte",
		"latitude" : -14.8608,
		"longitude" : -49.3285,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3550001,
		"nome" : "São Luiz do Paraitinga",
		"latitude" : -23.222,
		"longitude" : -45.3109,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4318903,
		"nome" : "São Luiz Gonzaga",
		"latitude" : -28.412,
		"longitude" : -54.9559,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2514909,
		"nome" : "São Mamede",
		"latitude" : -6.92386,
		"longitude" : -37.0954,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4125555,
		"nome" : "São Manoel do Paraná",
		"latitude" : -23.3941,
		"longitude" : -52.6454,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3550100,
		"nome" : "São Manuel",
		"latitude" : -22.7321,
		"longitude" : -48.5723,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4319000,
		"nome" : "São Marcos",
		"latitude" : -28.9677,
		"longitude" : -51.0696,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4217105,
		"nome" : "São Martinho",
		"latitude" : -28.1609,
		"longitude" : -48.9867,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4319109,
		"nome" : "São Martinho",
		"latitude" : -27.7112,
		"longitude" : -53.9699,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4319125,
		"nome" : "São Martinho da Serra",
		"latitude" : -29.5397,
		"longitude" : -53.859,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3204906,
		"nome" : "São Mateus",
		"latitude" : -18.7214,
		"longitude" : -39.8579,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2111508,
		"nome" : "São Mateus do Maranhão",
		"latitude" : -4.03736,
		"longitude" : -44.4707,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4125605,
		"nome" : "São Mateus do Sul",
		"latitude" : -25.8677,
		"longitude" : -50.384,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2412500,
		"nome" : "São Miguel",
		"latitude" : -6.20283,
		"longitude" : -38.4947,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3550209,
		"nome" : "São Miguel Arcanjo",
		"latitude" : -23.8782,
		"longitude" : -47.9935,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2210383,
		"nome" : "São Miguel da Baixa Grande",
		"latitude" : -5.85646,
		"longitude" : -42.1934,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4217154,
		"nome" : "São Miguel da Boa Vista",
		"latitude" : -26.687,
		"longitude" : -53.2511,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2929404,
		"nome" : "São Miguel das Matas",
		"latitude" : -13.0434,
		"longitude" : -39.4578,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4319158,
		"nome" : "São Miguel das Missões",
		"latitude" : -28.556,
		"longitude" : -54.5559,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2515005,
		"nome" : "São Miguel de Taipu",
		"latitude" : -7.24764,
		"longitude" : -35.2016,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2807006,
		"nome" : "São Miguel do Aleixo",
		"latitude" : -10.3847,
		"longitude" : -37.3836,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3163805,
		"nome" : "São Miguel do Anta",
		"latitude" : -20.7067,
		"longitude" : -42.7174,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5220207,
		"nome" : "São Miguel do Araguaia",
		"latitude" : -13.2731,
		"longitude" : -50.1634,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2210391,
		"nome" : "São Miguel do Fidalgo",
		"latitude" : -7.59713,
		"longitude" : -42.3676,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2412559,
		"nome" : "São Miguel do Gostoso",
		"latitude" : -5.12302,
		"longitude" : -35.6354,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1507607,
		"nome" : "São Miguel do Guamá",
		"latitude" : -1.61307,
		"longitude" : -47.4784,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1100320,
		"nome" : "São Miguel do Guaporé",
		"latitude" : -11.6953,
		"longitude" : -62.7192,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4125704,
		"nome" : "São Miguel do Iguaçu",
		"latitude" : -25.3492,
		"longitude" : -54.2405,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4217204,
		"nome" : "São Miguel do Oeste",
		"latitude" : -26.7242,
		"longitude" : -53.5163,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5220264,
		"nome" : "São Miguel do Passa Quatro",
		"latitude" : -17.0582,
		"longitude" : -48.662,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2210409,
		"nome" : "São Miguel do Tapuio",
		"latitude" : -5.49729,
		"longitude" : -41.3165,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1720200,
		"nome" : "São Miguel do Tocantins",
		"latitude" : -5.56305,
		"longitude" : -47.5743,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2708600,
		"nome" : "São Miguel dos Campos",
		"latitude" : -9.78301,
		"longitude" : -36.0971,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2708709,
		"nome" : "São Miguel dos Milagres",
		"latitude" : -9.26493,
		"longitude" : -35.3763,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4319208,
		"nome" : "São Nicolau",
		"latitude" : -28.1834,
		"longitude" : -55.2654,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5220280,
		"nome" : "São Patrício",
		"latitude" : -15.35,
		"longitude" : -49.818,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3550308,
		"nome" : "São Paulo",
		"latitude" : -23.5329,
		"longitude" : -46.6395,
		"capital" : true,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4319307,
		"nome" : "São Paulo das Missões",
		"latitude" : -28.0195,
		"longitude" : -54.9404,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1303908,
		"nome" : "São Paulo de Olivença",
		"latitude" : -3.47292,
		"longitude" : -68.9646,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2412609,
		"nome" : "São Paulo do Potengi",
		"latitude" : -5.8994,
		"longitude" : -35.7642,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2412708,
		"nome" : "São Pedro",
		"latitude" : -5.90559,
		"longitude" : -35.6317,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3550407,
		"nome" : "São Pedro",
		"latitude" : -22.5483,
		"longitude" : -47.9096,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2111532,
		"nome" : "São Pedro da Água Branca",
		"latitude" : -5.08472,
		"longitude" : -48.4291,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3305208,
		"nome" : "São Pedro da Aldeia",
		"latitude" : -22.8429,
		"longitude" : -42.1026,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 5107404,
		"nome" : "São Pedro da Cipa",
		"latitude" : -16.0109,
		"longitude" : -54.9176,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4319356,
		"nome" : "São Pedro da Serra",
		"latitude" : -29.4193,
		"longitude" : -51.5134,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3163904,
		"nome" : "São Pedro da União",
		"latitude" : -21.131,
		"longitude" : -46.6123,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4319364,
		"nome" : "São Pedro das Missões",
		"latitude" : -27.7706,
		"longitude" : -53.2513,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4217253,
		"nome" : "São Pedro de Alcântara",
		"latitude" : -27.5665,
		"longitude" : -48.8048,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4319372,
		"nome" : "São Pedro do Butiá",
		"latitude" : -28.1243,
		"longitude" : -54.8926,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4125753,
		"nome" : "São Pedro do Iguaçu",
		"latitude" : -24.9373,
		"longitude" : -53.8521,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4125803,
		"nome" : "São Pedro do Ivaí",
		"latitude" : -23.8634,
		"longitude" : -51.8568,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4125902,
		"nome" : "São Pedro do Paraná",
		"latitude" : -22.8239,
		"longitude" : -53.2241,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2210508,
		"nome" : "São Pedro do Piauí",
		"latitude" : -5.92078,
		"longitude" : -42.7192,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3164100,
		"nome" : "São Pedro do Suaçuí",
		"latitude" : -18.3609,
		"longitude" : -42.5981,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4319406,
		"nome" : "São Pedro do Sul",
		"latitude" : -29.6202,
		"longitude" : -54.1855,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3550506,
		"nome" : "São Pedro do Turvo",
		"latitude" : -22.7453,
		"longitude" : -49.7428,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2111573,
		"nome" : "São Pedro dos Crentes",
		"latitude" : -6.82389,
		"longitude" : -46.5319,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3164001,
		"nome" : "São Pedro dos Ferros",
		"latitude" : -20.1732,
		"longitude" : -42.5251,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2412807,
		"nome" : "São Rafael",
		"latitude" : -5.79791,
		"longitude" : -36.8778,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2111607,
		"nome" : "São Raimundo das Mangabeiras",
		"latitude" : -7.02183,
		"longitude" : -45.4809,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2111631,
		"nome" : "São Raimundo do Doca Bezerra",
		"latitude" : -5.11053,
		"longitude" : -45.0696,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2210607,
		"nome" : "São Raimundo Nonato",
		"latitude" : -9.01241,
		"longitude" : -42.6987,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2111672,
		"nome" : "São Roberto",
		"latitude" : -5.0231,
		"longitude" : -45.001,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3164209,
		"nome" : "São Romão",
		"latitude" : -16.3641,
		"longitude" : -45.0749,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3550605,
		"nome" : "São Roque",
		"latitude" : -23.5226,
		"longitude" : -47.1357,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3164308,
		"nome" : "São Roque de Minas",
		"latitude" : -20.249,
		"longitude" : -46.3639,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3204955,
		"nome" : "São Roque do Canaã",
		"latitude" : -19.7411,
		"longitude" : -40.6526,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 1720259,
		"nome" : "São Salvador do Tocantins",
		"latitude" : -12.7458,
		"longitude" : -48.2352,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3550704,
		"nome" : "São Sebastião",
		"latitude" : -23.7951,
		"longitude" : -45.4143,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2708808,
		"nome" : "São Sebastião",
		"latitude" : -9.93043,
		"longitude" : -36.559,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4126009,
		"nome" : "São Sebastião da Amoreira",
		"latitude" : -23.4656,
		"longitude" : -50.7625,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3164407,
		"nome" : "São Sebastião da Bela Vista",
		"latitude" : -22.1583,
		"longitude" : -45.7546,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1507706,
		"nome" : "São Sebastião da Boa Vista",
		"latitude" : -1.71597,
		"longitude" : -49.5249,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3550803,
		"nome" : "São Sebastião da Grama",
		"latitude" : -21.7041,
		"longitude" : -46.8208,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3164431,
		"nome" : "São Sebastião da Vargem Alegre",
		"latitude" : -19.7477,
		"longitude" : -43.3679,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2515104,
		"nome" : "São Sebastião de Lagoa de Roça",
		"latitude" : -7.11034,
		"longitude" : -35.8678,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3305307,
		"nome" : "São Sebastião do Alto",
		"latitude" : -21.9578,
		"longitude" : -42.1328,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3164472,
		"nome" : "São Sebastião do Anta",
		"latitude" : -19.5064,
		"longitude" : -41.985,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4319505,
		"nome" : "São Sebastião do Caí",
		"latitude" : -29.5885,
		"longitude" : -51.3749,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3164506,
		"nome" : "São Sebastião do Maranhão",
		"latitude" : -18.0873,
		"longitude" : -42.5659,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3164605,
		"nome" : "São Sebastião do Oeste",
		"latitude" : -20.2758,
		"longitude" : -45.0063,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3164704,
		"nome" : "São Sebastião do Paraíso",
		"latitude" : -20.9167,
		"longitude" : -46.9837,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2929503,
		"nome" : "São Sebastião do Passé",
		"latitude" : -12.5123,
		"longitude" : -38.4905,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3164803,
		"nome" : "São Sebastião do Rio Preto",
		"latitude" : -19.2959,
		"longitude" : -43.1757,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3164902,
		"nome" : "São Sebastião do Rio Verde",
		"latitude" : -22.2183,
		"longitude" : -44.9761,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1720309,
		"nome" : "São Sebastião do Tocantins",
		"latitude" : -5.26131,
		"longitude" : -48.2021,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1303957,
		"nome" : "São Sebastião do Uatumã",
		"latitude" : -2.55915,
		"longitude" : -57.8731,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2515203,
		"nome" : "São Sebastião do Umbuzeiro",
		"latitude" : -8.15289,
		"longitude" : -37.0138,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4319604,
		"nome" : "São Sepé",
		"latitude" : -30.1643,
		"longitude" : -53.5603,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3550902,
		"nome" : "São Simão",
		"latitude" : -21.4732,
		"longitude" : -47.5518,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5220405,
		"nome" : "São Simão",
		"latitude" : -18.996,
		"longitude" : -50.547,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3165206,
		"nome" : "São Thomé das Letras",
		"latitude" : -21.7218,
		"longitude" : -44.9849,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3165008,
		"nome" : "São Tiago",
		"latitude" : -20.9075,
		"longitude" : -44.5098,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3165107,
		"nome" : "São Tomás de Aquino",
		"latitude" : -20.7791,
		"longitude" : -47.0962,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4126108,
		"nome" : "São Tomé",
		"latitude" : -23.5349,
		"longitude" : -52.5901,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2412906,
		"nome" : "São Tomé",
		"latitude" : -5.96404,
		"longitude" : -36.0798,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4319703,
		"nome" : "São Valentim",
		"latitude" : -27.5583,
		"longitude" : -52.5237,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4319711,
		"nome" : "São Valentim do Sul",
		"latitude" : -29.0451,
		"longitude" : -51.7684,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1720499,
		"nome" : "São Valério",
		"latitude" : -11.9743,
		"longitude" : -48.2353,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4319737,
		"nome" : "São Valério do Sul",
		"latitude" : -27.7906,
		"longitude" : -53.9368,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4319752,
		"nome" : "São Vendelino",
		"latitude" : -29.3729,
		"longitude" : -51.3675,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3551009,
		"nome" : "São Vicente",
		"latitude" : -23.9574,
		"longitude" : -46.3883,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2413003,
		"nome" : "São Vicente",
		"latitude" : -6.21893,
		"longitude" : -36.6827,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3165305,
		"nome" : "São Vicente de Minas",
		"latitude" : -21.7042,
		"longitude" : -44.4431,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2515401,
		"nome" : "São Vicente do Seridó",
		"latitude" : -6.85426,
		"longitude" : -36.4122,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4319802,
		"nome" : "São Vicente do Sul",
		"latitude" : -29.6882,
		"longitude" : -54.6826,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2613800,
		"nome" : "São Vicente Ferrer",
		"latitude" : -7.58969,
		"longitude" : -35.4808,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2111706,
		"nome" : "São Vicente Ferrer",
		"latitude" : -2.89487,
		"longitude" : -44.8681,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2515302,
		"nome" : "Sapé",
		"latitude" : -7.09359,
		"longitude" : -35.228,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2929602,
		"nome" : "Sapeaçu",
		"latitude" : -12.7208,
		"longitude" : -39.1824,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5107875,
		"nome" : "Sapezal",
		"latitude" : -12.9892,
		"longitude" : -58.7645,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4319901,
		"nome" : "Sapiranga",
		"latitude" : -29.6349,
		"longitude" : -51.0064,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4126207,
		"nome" : "Sapopema",
		"latitude" : -23.9078,
		"longitude" : -50.5801,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3165404,
		"nome" : "Sapucaí-Mirim",
		"latitude" : -22.7409,
		"longitude" : -45.738,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1507755,
		"nome" : "Sapucaia",
		"latitude" : -6.94018,
		"longitude" : -49.6834,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 3305406,
		"nome" : "Sapucaia",
		"latitude" : -21.9949,
		"longitude" : -42.9142,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4320008,
		"nome" : "Sapucaia do Sul",
		"latitude" : -29.8276,
		"longitude" : -51.145,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3305505,
		"nome" : "Saquarema",
		"latitude" : -22.9292,
		"longitude" : -42.5099,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4126256,
		"nome" : "Sarandi",
		"latitude" : -23.4441,
		"longitude" : -51.876,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4320107,
		"nome" : "Sarandi",
		"latitude" : -27.942,
		"longitude" : -52.9231,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3551108,
		"nome" : "Sarapuí",
		"latitude" : -23.6397,
		"longitude" : -47.8249,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3165503,
		"nome" : "Sardoá",
		"latitude" : -18.7828,
		"longitude" : -42.3629,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3551207,
		"nome" : "Sarutaiá",
		"latitude" : -23.2721,
		"longitude" : -49.4763,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3165537,
		"nome" : "Sarzedo",
		"latitude" : -20.0367,
		"longitude" : -44.1446,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2929701,
		"nome" : "Sátiro Dias",
		"latitude" : -11.5929,
		"longitude" : -38.5938,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2708907,
		"nome" : "Satuba",
		"latitude" : -9.56911,
		"longitude" : -35.8227,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2111722,
		"nome" : "Satubinha",
		"latitude" : -4.04913,
		"longitude" : -45.2457,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2929750,
		"nome" : "Saubara",
		"latitude" : -12.7387,
		"longitude" : -38.7625,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4126272,
		"nome" : "Saudade do Iguaçu",
		"latitude" : -25.6917,
		"longitude" : -52.6184,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4217303,
		"nome" : "Saudades",
		"latitude" : -26.9317,
		"longitude" : -53.0021,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2929800,
		"nome" : "Saúde",
		"latitude" : -10.9428,
		"longitude" : -40.4155,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4217402,
		"nome" : "Schroeder",
		"latitude" : -26.4116,
		"longitude" : -49.074,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2929909,
		"nome" : "Seabra",
		"latitude" : -12.4169,
		"longitude" : -41.7722,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4217501,
		"nome" : "Seara",
		"latitude" : -27.1564,
		"longitude" : -52.299,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3551306,
		"nome" : "Sebastianópolis do Sul",
		"latitude" : -20.6523,
		"longitude" : -49.925,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2210623,
		"nome" : "Sebastião Barros",
		"latitude" : -10.817,
		"longitude" : -44.8337,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2930006,
		"nome" : "Sebastião Laranjeiras",
		"latitude" : -14.571,
		"longitude" : -42.9434,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2210631,
		"nome" : "Sebastião Leal",
		"latitude" : -7.56803,
		"longitude" : -44.06,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4320206,
		"nome" : "Seberi",
		"latitude" : -27.4829,
		"longitude" : -53.4026,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4320230,
		"nome" : "Sede Nova",
		"latitude" : -27.6367,
		"longitude" : -53.9493,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4320263,
		"nome" : "Segredo",
		"latitude" : -29.3523,
		"longitude" : -52.9767,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4320305,
		"nome" : "Selbach",
		"latitude" : -28.6294,
		"longitude" : -52.9498,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5007802,
		"nome" : "Selvíria",
		"latitude" : -20.3637,
		"longitude" : -51.4192,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3165560,
		"nome" : "Sem-Peixe",
		"latitude" : -20.1008,
		"longitude" : -42.8483,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1200500,
		"nome" : "Sena Madureira",
		"latitude" : -9.06596,
		"longitude" : -68.6571,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 2111748,
		"nome" : "Senador Alexandre Costa",
		"latitude" : -5.25096,
		"longitude" : -44.0533,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3165578,
		"nome" : "Senador Amaral",
		"latitude" : -22.5869,
		"longitude" : -46.1763,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5220454,
		"nome" : "Senador Canedo",
		"latitude" : -16.7084,
		"longitude" : -49.0914,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3165602,
		"nome" : "Senador Cortes",
		"latitude" : -21.7986,
		"longitude" : -42.9424,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2413102,
		"nome" : "Senador Elói de Souza",
		"latitude" : -6.03334,
		"longitude" : -35.6978,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3165701,
		"nome" : "Senador Firmino",
		"latitude" : -20.9158,
		"longitude" : -43.0904,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2413201,
		"nome" : "Senador Georgino Avelino",
		"latitude" : -6.1576,
		"longitude" : -35.1299,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1200450,
		"nome" : "Senador Guiomard",
		"latitude" : -10.1497,
		"longitude" : -67.7362,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 3165800,
		"nome" : "Senador José Bento",
		"latitude" : -22.1633,
		"longitude" : -46.1792,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1507805,
		"nome" : "Senador José Porfírio",
		"latitude" : -4.31242,
		"longitude" : -51.5764,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2111763,
		"nome" : "Senador La Rocque",
		"latitude" : -5.4461,
		"longitude" : -47.2959,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3165909,
		"nome" : "Senador Modestino Gonçalves",
		"latitude" : -17.9465,
		"longitude" : -43.2172,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2312700,
		"nome" : "Senador Pompeu",
		"latitude" : -5.58244,
		"longitude" : -39.3704,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2708956,
		"nome" : "Senador Rui Palmeira",
		"latitude" : -9.46986,
		"longitude" : -37.4576,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2312809,
		"nome" : "Senador Sá",
		"latitude" : -3.35305,
		"longitude" : -40.4662,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4320321,
		"nome" : "Senador Salgado Filho",
		"latitude" : -28.025,
		"longitude" : -54.5507,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4126306,
		"nome" : "Sengés",
		"latitude" : -24.1129,
		"longitude" : -49.4616,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2930105,
		"nome" : "Senhor do Bonfim",
		"latitude" : -10.4594,
		"longitude" : -40.1865,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3166006,
		"nome" : "Senhora de Oliveira",
		"latitude" : -20.7972,
		"longitude" : -43.3394,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3166105,
		"nome" : "Senhora do Porto",
		"latitude" : -18.8909,
		"longitude" : -43.0799,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3166204,
		"nome" : "Senhora dos Remédios",
		"latitude" : -21.0351,
		"longitude" : -43.5812,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4320354,
		"nome" : "Sentinela do Sul",
		"latitude" : -30.6107,
		"longitude" : -51.5862,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2930204,
		"nome" : "Sento Sé",
		"latitude" : -9.74138,
		"longitude" : -41.8786,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4320404,
		"nome" : "Serafina Corrêa",
		"latitude" : -28.7126,
		"longitude" : -51.9352,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3166303,
		"nome" : "Sericita",
		"latitude" : -20.4748,
		"longitude" : -42.4828,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1101500,
		"nome" : "Seringueiras",
		"latitude" : -11.8055,
		"longitude" : -63.0182,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4320453,
		"nome" : "Sério",
		"latitude" : -29.3904,
		"longitude" : -52.2685,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3166402,
		"nome" : "Seritinga",
		"latitude" : -21.9134,
		"longitude" : -44.518,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3305554,
		"nome" : "Seropédica",
		"latitude" : -22.7526,
		"longitude" : -43.7155,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3205002,
		"nome" : "Serra",
		"latitude" : -20.121,
		"longitude" : -40.3074,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 4217550,
		"nome" : "Serra Alta",
		"latitude" : -26.7229,
		"longitude" : -53.0409,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3551405,
		"nome" : "Serra Azul",
		"latitude" : -21.3074,
		"longitude" : -47.5602,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3166501,
		"nome" : "Serra Azul de Minas",
		"latitude" : -18.3602,
		"longitude" : -43.1675,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2515500,
		"nome" : "Serra Branca",
		"latitude" : -7.48034,
		"longitude" : -36.666,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2410306,
		"nome" : "Serra Caiada",
		"latitude" : -6.10478,
		"longitude" : -35.7113,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2515609,
		"nome" : "Serra da Raiz",
		"latitude" : -6.68527,
		"longitude" : -35.4379,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3166600,
		"nome" : "Serra da Saudade",
		"latitude" : -19.4447,
		"longitude" : -45.795,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2413300,
		"nome" : "Serra de São Bento",
		"latitude" : -6.41762,
		"longitude" : -35.7033,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2413359,
		"nome" : "Serra do Mel",
		"latitude" : -5.17725,
		"longitude" : -37.0242,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1600055,
		"nome" : "Serra do Navio",
		"latitude" : 0.901357,
		"longitude" : -52.0036,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 2930154,
		"nome" : "Serra do Ramalho",
		"latitude" : -13.5659,
		"longitude" : -43.5929,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3166808,
		"nome" : "Serra do Salitre",
		"latitude" : -19.1083,
		"longitude" : -46.6961,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3166709,
		"nome" : "Serra dos Aimorés",
		"latitude" : -17.7872,
		"longitude" : -40.2453,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2930303,
		"nome" : "Serra Dourada",
		"latitude" : -12.759,
		"longitude" : -43.9504,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2515708,
		"nome" : "Serra Grande",
		"latitude" : -7.20957,
		"longitude" : -38.3647,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3551603,
		"nome" : "Serra Negra",
		"latitude" : -22.6139,
		"longitude" : -46.7033,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2413409,
		"nome" : "Serra Negra do Norte",
		"latitude" : -6.66031,
		"longitude" : -37.3996,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 5107883,
		"nome" : "Serra Nova Dourada",
		"latitude" : -12.0896,
		"longitude" : -51.4025,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2930402,
		"nome" : "Serra Preta",
		"latitude" : -12.156,
		"longitude" : -39.3305,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2515807,
		"nome" : "Serra Redonda",
		"latitude" : -7.18622,
		"longitude" : -35.6842,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2613909,
		"nome" : "Serra Talhada",
		"latitude" : -7.98178,
		"longitude" : -38.289,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3551504,
		"nome" : "Serrana",
		"latitude" : -21.2043,
		"longitude" : -47.5952,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3166907,
		"nome" : "Serrania",
		"latitude" : -21.5441,
		"longitude" : -46.0417,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2111789,
		"nome" : "Serrano do Maranhão",
		"latitude" : -1.85229,
		"longitude" : -45.1207,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5220504,
		"nome" : "Serranópolis",
		"latitude" : -18.3067,
		"longitude" : -51.9586,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3166956,
		"nome" : "Serranópolis de Minas",
		"latitude" : -15.8176,
		"longitude" : -42.8732,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4126355,
		"nome" : "Serranópolis do Iguaçu",
		"latitude" : -25.3799,
		"longitude" : -54.0518,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3167004,
		"nome" : "Serranos",
		"latitude" : -21.8857,
		"longitude" : -44.5125,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2515906,
		"nome" : "Serraria",
		"latitude" : -6.81569,
		"longitude" : -35.6282,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2413508,
		"nome" : "Serrinha",
		"latitude" : -6.28181,
		"longitude" : -35.5,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2930501,
		"nome" : "Serrinha",
		"latitude" : -11.6584,
		"longitude" : -39.01,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2413557,
		"nome" : "Serrinha dos Pintos",
		"latitude" : -6.11087,
		"longitude" : -37.9548,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2614006,
		"nome" : "Serrita",
		"latitude" : -7.94041,
		"longitude" : -39.2951,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3167103,
		"nome" : "Serro",
		"latitude" : -18.5991,
		"longitude" : -43.3744,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2930600,
		"nome" : "Serrolândia",
		"latitude" : -11.4085,
		"longitude" : -40.2983,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4126405,
		"nome" : "Sertaneja",
		"latitude" : -23.0361,
		"longitude" : -50.8317,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2614105,
		"nome" : "Sertânia",
		"latitude" : -8.06847,
		"longitude" : -37.2684,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4126504,
		"nome" : "Sertanópolis",
		"latitude" : -23.0571,
		"longitude" : -51.0399,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4320503,
		"nome" : "Sertão",
		"latitude" : -27.9798,
		"longitude" : -52.2588,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4320552,
		"nome" : "Sertão Santana",
		"latitude" : -30.4562,
		"longitude" : -51.6017,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3551702,
		"nome" : "Sertãozinho",
		"latitude" : -21.1316,
		"longitude" : -47.9875,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2515930,
		"nome" : "Sertãozinho",
		"latitude" : -6.75127,
		"longitude" : -35.4372,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3551801,
		"nome" : "Sete Barras",
		"latitude" : -24.382,
		"longitude" : -47.9279,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4320578,
		"nome" : "Sete de Setembro",
		"latitude" : -28.1362,
		"longitude" : -54.4637,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3167202,
		"nome" : "Sete Lagoas",
		"latitude" : -19.4569,
		"longitude" : -44.2413,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5007703,
		"nome" : "Sete Quedas",
		"latitude" : -23.9705,
		"longitude" : -55.0398,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3165552,
		"nome" : "Setubinha",
		"latitude" : -17.6002,
		"longitude" : -42.1587,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4320602,
		"nome" : "Severiano de Almeida",
		"latitude" : -27.4362,
		"longitude" : -52.1217,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2413607,
		"nome" : "Severiano Melo",
		"latitude" : -5.77666,
		"longitude" : -37.957,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3551900,
		"nome" : "Severínia",
		"latitude" : -20.8108,
		"longitude" : -48.8054,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4217600,
		"nome" : "Siderópolis",
		"latitude" : -28.5955,
		"longitude" : -49.4314,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5007901,
		"nome" : "Sidrolândia",
		"latitude" : -20.9302,
		"longitude" : -54.9692,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2210656,
		"nome" : "Sigefredo Pacheco",
		"latitude" : -4.91665,
		"longitude" : -41.7311,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3305604,
		"nome" : "Silva Jardim",
		"latitude" : -22.6574,
		"longitude" : -42.3961,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 5220603,
		"nome" : "Silvânia",
		"latitude" : -16.66,
		"longitude" : -48.6083,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1720655,
		"nome" : "Silvanópolis",
		"latitude" : -11.1471,
		"longitude" : -48.1694,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4320651,
		"nome" : "Silveira Martins",
		"latitude" : -29.6467,
		"longitude" : -53.591,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3167301,
		"nome" : "Silveirânia",
		"latitude" : -21.1615,
		"longitude" : -43.2128,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3552007,
		"nome" : "Silveiras",
		"latitude" : -22.6638,
		"longitude" : -44.8522,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1304005,
		"nome" : "Silves",
		"latitude" : -2.81748,
		"longitude" : -58.248,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 3167400,
		"nome" : "Silvianópolis",
		"latitude" : -22.0274,
		"longitude" : -45.8385,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2807105,
		"nome" : "Simão Dias",
		"latitude" : -10.7387,
		"longitude" : -37.8097,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 3167509,
		"nome" : "Simão Pereira",
		"latitude" : -21.964,
		"longitude" : -43.3088,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2210706,
		"nome" : "Simões",
		"latitude" : -7.59109,
		"longitude" : -40.8137,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2930709,
		"nome" : "Simões Filho",
		"latitude" : -12.7866,
		"longitude" : -38.4029,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 5220686,
		"nome" : "Simolândia",
		"latitude" : -14.4644,
		"longitude" : -46.4847,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3167608,
		"nome" : "Simonésia",
		"latitude" : -20.1341,
		"longitude" : -42.0091,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2210805,
		"nome" : "Simplício Mendes",
		"latitude" : -7.85294,
		"longitude" : -41.9075,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4320677,
		"nome" : "Sinimbu",
		"latitude" : -29.5357,
		"longitude" : -52.5304,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5107909,
		"nome" : "Sinop",
		"latitude" : -11.8604,
		"longitude" : -55.5091,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4126603,
		"nome" : "Siqueira Campos",
		"latitude" : -23.6875,
		"longitude" : -49.8304,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2614204,
		"nome" : "Sirinhaém",
		"latitude" : -8.58778,
		"longitude" : -35.1126,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2807204,
		"nome" : "Siriri",
		"latitude" : -10.5965,
		"longitude" : -37.1131,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 5220702,
		"nome" : "Sítio d'Abadia",
		"latitude" : -14.7992,
		"longitude" : -46.2506,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2930758,
		"nome" : "Sítio do Mato",
		"latitude" : -13.0801,
		"longitude" : -43.4689,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2930766,
		"nome" : "Sítio do Quinto",
		"latitude" : -10.3545,
		"longitude" : -38.2213,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2111805,
		"nome" : "Sítio Novo",
		"latitude" : -5.87601,
		"longitude" : -46.7033,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2413706,
		"nome" : "Sítio Novo",
		"latitude" : -6.11132,
		"longitude" : -35.909,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 1720804,
		"nome" : "Sítio Novo do Tocantins",
		"latitude" : -5.6012,
		"longitude" : -47.6381,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2930774,
		"nome" : "Sobradinho",
		"latitude" : -9.45024,
		"longitude" : -40.8145,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4320701,
		"nome" : "Sobradinho",
		"latitude" : -29.4194,
		"longitude" : -53.0326,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2515971,
		"nome" : "Sobrado",
		"latitude" : -7.14429,
		"longitude" : -35.2357,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2312908,
		"nome" : "Sobral",
		"latitude" : -3.68913,
		"longitude" : -40.3482,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3167707,
		"nome" : "Sobrália",
		"latitude" : -19.2345,
		"longitude" : -42.0998,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3552106,
		"nome" : "Socorro",
		"latitude" : -22.5903,
		"longitude" : -46.5251,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2210904,
		"nome" : "Socorro do Piauí",
		"latitude" : -7.86773,
		"longitude" : -42.4922,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2516003,
		"nome" : "Solânea",
		"latitude" : -6.75161,
		"longitude" : -35.6636,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2516102,
		"nome" : "Soledade",
		"latitude" : -7.05829,
		"longitude" : -36.3668,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4320800,
		"nome" : "Soledade",
		"latitude" : -28.8306,
		"longitude" : -52.5131,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3167806,
		"nome" : "Soledade de Minas",
		"latitude" : -22.0554,
		"longitude" : -45.0464,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2614402,
		"nome" : "Solidão",
		"latitude" : -7.59472,
		"longitude" : -37.6445,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2313005,
		"nome" : "Solonópole",
		"latitude" : -5.71894,
		"longitude" : -39.0107,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4217709,
		"nome" : "Sombrio",
		"latitude" : -29.108,
		"longitude" : -49.6328,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5007935,
		"nome" : "Sonora",
		"latitude" : -17.5698,
		"longitude" : -54.7551,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3205010,
		"nome" : "Sooretama",
		"latitude" : -19.1897,
		"longitude" : -40.0974,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3552205,
		"nome" : "Sorocaba",
		"latitude" : -23.4969,
		"longitude" : -47.4451,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5107925,
		"nome" : "Sorriso",
		"latitude" : -12.5425,
		"longitude" : -55.7211,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2516151,
		"nome" : "Sossêgo",
		"latitude" : -6.77067,
		"longitude" : -36.2538,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1507904,
		"nome" : "Soure",
		"latitude" : -0.73032,
		"longitude" : -48.5015,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2516201,
		"nome" : "Sousa",
		"latitude" : -6.75148,
		"longitude" : -38.2311,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2930808,
		"nome" : "Souto Soares",
		"latitude" : -12.088,
		"longitude" : -41.6427,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1720853,
		"nome" : "Sucupira",
		"latitude" : -11.993,
		"longitude" : -48.9685,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2111904,
		"nome" : "Sucupira do Norte",
		"latitude" : -6.47839,
		"longitude" : -44.1919,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2111953,
		"nome" : "Sucupira do Riachão",
		"latitude" : -6.40858,
		"longitude" : -43.5455,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3552304,
		"nome" : "Sud Mennucci",
		"latitude" : -20.6872,
		"longitude" : -50.9238,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4217758,
		"nome" : "Sul Brasil",
		"latitude" : -26.7351,
		"longitude" : -52.964,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4126652,
		"nome" : "Sulina",
		"latitude" : -25.7066,
		"longitude" : -52.7299,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3552403,
		"nome" : "Sumaré",
		"latitude" : -22.8204,
		"longitude" : -47.2728,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2516300,
		"nome" : "Sumé",
		"latitude" : -7.66206,
		"longitude" : -36.884,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3305703,
		"nome" : "Sumidouro",
		"latitude" : -22.0485,
		"longitude" : -42.6761,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2614501,
		"nome" : "Surubim",
		"latitude" : -7.84746,
		"longitude" : -35.7481,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2210938,
		"nome" : "Sussuapara",
		"latitude" : -7.03687,
		"longitude" : -41.3767,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3552551,
		"nome" : "Suzanápolis",
		"latitude" : -20.4981,
		"longitude" : -51.0268,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3552502,
		"nome" : "Suzano",
		"latitude" : -23.5448,
		"longitude" : -46.3112,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4320859,
		"nome" : "Tabaí",
		"latitude" : -29.643,
		"longitude" : -51.6823,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5107941,
		"nome" : "Tabaporã",
		"latitude" : -11.3007,
		"longitude" : -56.8312,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3552601,
		"nome" : "Tabapuã",
		"latitude" : -20.9602,
		"longitude" : -49.0307,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3552700,
		"nome" : "Tabatinga",
		"latitude" : -21.7239,
		"longitude" : -48.6896,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1304062,
		"nome" : "Tabatinga",
		"latitude" : -4.2416,
		"longitude" : -69.9383,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2614600,
		"nome" : "Tabira",
		"latitude" : -7.58366,
		"longitude" : -37.5377,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3552809,
		"nome" : "Taboão da Serra",
		"latitude" : -23.6019,
		"longitude" : -46.7526,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2930907,
		"nome" : "Tabocas do Brejo Velho",
		"latitude" : -12.7026,
		"longitude" : -44.0075,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2413805,
		"nome" : "Taboleiro Grande",
		"latitude" : -5.91948,
		"longitude" : -38.0367,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3167905,
		"nome" : "Tabuleiro",
		"latitude" : -21.3632,
		"longitude" : -43.2381,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2313104,
		"nome" : "Tabuleiro do Norte",
		"latitude" : -5.24353,
		"longitude" : -38.1282,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2614709,
		"nome" : "Tacaimbó",
		"latitude" : -8.30867,
		"longitude" : -36.3,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2614808,
		"nome" : "Tacaratu",
		"latitude" : -9.09798,
		"longitude" : -38.1504,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3552908,
		"nome" : "Taciba",
		"latitude" : -22.3866,
		"longitude" : -51.2882,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2516409,
		"nome" : "Tacima",
		"latitude" : -6.48759,
		"longitude" : -35.6367,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 5007950,
		"nome" : "Tacuru",
		"latitude" : -23.636,
		"longitude" : -55.0141,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3553005,
		"nome" : "Taguaí",
		"latitude" : -23.4452,
		"longitude" : -49.4024,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1720903,
		"nome" : "Taguatinga",
		"latitude" : -12.4026,
		"longitude" : -46.437,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3553104,
		"nome" : "Taiaçu",
		"latitude" : -21.1431,
		"longitude" : -48.5112,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1507953,
		"nome" : "Tailândia",
		"latitude" : -2.94584,
		"longitude" : -48.9489,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4217808,
		"nome" : "Taió",
		"latitude" : -27.121,
		"longitude" : -49.9942,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3168002,
		"nome" : "Taiobeiras",
		"latitude" : -15.8106,
		"longitude" : -42.2259,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1720937,
		"nome" : "Taipas do Tocantins",
		"latitude" : -12.1873,
		"longitude" : -46.9797,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2413904,
		"nome" : "Taipu",
		"latitude" : -5.63058,
		"longitude" : -35.5918,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3553203,
		"nome" : "Taiúva",
		"latitude" : -21.1223,
		"longitude" : -48.4528,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1720978,
		"nome" : "Talismã",
		"latitude" : -12.7949,
		"longitude" : -49.0896,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2614857,
		"nome" : "Tamandaré",
		"latitude" : -8.75665,
		"longitude" : -35.1033,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4126678,
		"nome" : "Tamarana",
		"latitude" : -23.7204,
		"longitude" : -51.0991,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3553302,
		"nome" : "Tambaú",
		"latitude" : -21.7029,
		"longitude" : -47.2703,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4126702,
		"nome" : "Tamboara",
		"latitude" : -23.2036,
		"longitude" : -52.4743,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2313203,
		"nome" : "Tamboril",
		"latitude" : -4.83136,
		"longitude" : -40.3196,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2210953,
		"nome" : "Tamboril do Piauí",
		"latitude" : -8.40937,
		"longitude" : -42.9211,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3553401,
		"nome" : "Tanabi",
		"latitude" : -20.6228,
		"longitude" : -49.6563,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2414001,
		"nome" : "Tangará",
		"latitude" : -6.19649,
		"longitude" : -35.7989,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4217907,
		"nome" : "Tangará",
		"latitude" : -27.0996,
		"longitude" : -51.2473,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5107958,
		"nome" : "Tangará da Serra",
		"latitude" : -14.6229,
		"longitude" : -57.4933,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3305752,
		"nome" : "Tanguá",
		"latitude" : -22.7423,
		"longitude" : -42.7202,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2931004,
		"nome" : "Tanhaçu",
		"latitude" : -14.0197,
		"longitude" : -41.2473,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2709004,
		"nome" : "Tanque d'Arca",
		"latitude" : -9.53379,
		"longitude" : -36.4366,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 2210979,
		"nome" : "Tanque do Piauí",
		"latitude" : -6.59787,
		"longitude" : -42.2795,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2931053,
		"nome" : "Tanque Novo",
		"latitude" : -13.5485,
		"longitude" : -42.4934,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2931103,
		"nome" : "Tanquinho",
		"latitude" : -11.968,
		"longitude" : -39.1033,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3168051,
		"nome" : "Taparuba",
		"latitude" : -19.7621,
		"longitude" : -41.608,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1304104,
		"nome" : "Tapauá",
		"latitude" : -5.62085,
		"longitude" : -63.1808,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4126801,
		"nome" : "Tapejara",
		"latitude" : -23.7315,
		"longitude" : -52.8735,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4320909,
		"nome" : "Tapejara",
		"latitude" : -28.0652,
		"longitude" : -52.0097,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4321006,
		"nome" : "Tapera",
		"latitude" : -28.6277,
		"longitude" : -52.8613,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2931202,
		"nome" : "Taperoá",
		"latitude" : -13.5321,
		"longitude" : -39.1009,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2516508,
		"nome" : "Taperoá",
		"latitude" : -7.20629,
		"longitude" : -36.8245,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4321105,
		"nome" : "Tapes",
		"latitude" : -30.6683,
		"longitude" : -51.3991,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4126900,
		"nome" : "Tapira",
		"latitude" : -23.3193,
		"longitude" : -53.0684,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3168101,
		"nome" : "Tapira",
		"latitude" : -19.9166,
		"longitude" : -46.8264,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3168200,
		"nome" : "Tapiraí",
		"latitude" : -19.8936,
		"longitude" : -46.0221,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3553500,
		"nome" : "Tapiraí",
		"latitude" : -23.9612,
		"longitude" : -47.5062,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2931301,
		"nome" : "Tapiramutá",
		"latitude" : -11.8475,
		"longitude" : -40.7927,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3553609,
		"nome" : "Tapiratiba",
		"latitude" : -21.4713,
		"longitude" : -46.7448,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5108006,
		"nome" : "Tapurah",
		"latitude" : -12.695,
		"longitude" : -56.5178,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4321204,
		"nome" : "Taquara",
		"latitude" : -29.6505,
		"longitude" : -50.7753,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3168309,
		"nome" : "Taquaraçu de Minas",
		"latitude" : -19.6652,
		"longitude" : -43.6922,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3553658,
		"nome" : "Taquaral",
		"latitude" : -21.0737,
		"longitude" : -48.4126,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5221007,
		"nome" : "Taquaral de Goiás",
		"latitude" : -16.0521,
		"longitude" : -49.6039,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2709103,
		"nome" : "Taquarana",
		"latitude" : -9.64529,
		"longitude" : -36.4928,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 4321303,
		"nome" : "Taquari",
		"latitude" : -29.7943,
		"longitude" : -51.8653,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3553708,
		"nome" : "Taquaritinga",
		"latitude" : -21.4049,
		"longitude" : -48.5103,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2615003,
		"nome" : "Taquaritinga do Norte",
		"latitude" : -7.89446,
		"longitude" : -36.0423,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3553807,
		"nome" : "Taquarituba",
		"latitude" : -23.5307,
		"longitude" : -49.241,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3553856,
		"nome" : "Taquarivaí",
		"latitude" : -23.9211,
		"longitude" : -48.6948,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4321329,
		"nome" : "Taquaruçu do Sul",
		"latitude" : -27.4005,
		"longitude" : -53.4702,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5007976,
		"nome" : "Taquarussu",
		"latitude" : -22.4898,
		"longitude" : -53.3519,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3553906,
		"nome" : "Tarabai",
		"latitude" : -22.3016,
		"longitude" : -51.5621,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1200609,
		"nome" : "Tarauacá",
		"latitude" : -8.15697,
		"longitude" : -70.7722,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 2313252,
		"nome" : "Tarrafas",
		"latitude" : -6.67838,
		"longitude" : -39.753,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1600709,
		"nome" : "Tartarugalzinho",
		"latitude" : 1.50652,
		"longitude" : -50.9087,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 3553955,
		"nome" : "Tarumã",
		"latitude" : -22.7429,
		"longitude" : -50.5786,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3168408,
		"nome" : "Tarumirim",
		"latitude" : -19.2835,
		"longitude" : -42.0097,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2112001,
		"nome" : "Tasso Fragoso",
		"latitude" : -8.4662,
		"longitude" : -45.7536,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3554003,
		"nome" : "Tatuí",
		"latitude" : -23.3487,
		"longitude" : -47.8461,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2313302,
		"nome" : "Tauá",
		"latitude" : -5.98585,
		"longitude" : -40.2968,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3554102,
		"nome" : "Taubaté",
		"latitude" : -23.0104,
		"longitude" : -45.5593,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4321352,
		"nome" : "Tavares",
		"latitude" : -31.2843,
		"longitude" : -51.088,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2516607,
		"nome" : "Tavares",
		"latitude" : -7.62697,
		"longitude" : -37.8712,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1304203,
		"nome" : "Tefé",
		"latitude" : -3.36822,
		"longitude" : -64.7193,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2516706,
		"nome" : "Teixeira",
		"latitude" : -7.22104,
		"longitude" : -37.2525,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2931350,
		"nome" : "Teixeira de Freitas",
		"latitude" : -17.5399,
		"longitude" : -39.74,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4127007,
		"nome" : "Teixeira Soares",
		"latitude" : -25.3701,
		"longitude" : -50.4571,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3168507,
		"nome" : "Teixeiras",
		"latitude" : -20.6561,
		"longitude" : -42.8564,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1101559,
		"nome" : "Teixeirópolis",
		"latitude" : -10.9056,
		"longitude" : -62.242,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2313351,
		"nome" : "Tejuçuoca",
		"latitude" : -3.98831,
		"longitude" : -39.5799,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3554201,
		"nome" : "Tejupá",
		"latitude" : -23.3425,
		"longitude" : -49.3722,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4127106,
		"nome" : "Telêmaco Borba",
		"latitude" : -24.3245,
		"longitude" : -50.6176,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2807303,
		"nome" : "Telha",
		"latitude" : -10.2064,
		"longitude" : -36.8818,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2414100,
		"nome" : "Tenente Ananias",
		"latitude" : -6.45823,
		"longitude" : -38.182,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2414159,
		"nome" : "Tenente Laurentino Cruz",
		"latitude" : -6.1378,
		"longitude" : -36.7135,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4321402,
		"nome" : "Tenente Portela",
		"latitude" : -27.3711,
		"longitude" : -53.7585,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2516755,
		"nome" : "Tenório",
		"latitude" : -6.93855,
		"longitude" : -36.6273,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2931400,
		"nome" : "Teodoro Sampaio",
		"latitude" : -12.295,
		"longitude" : -38.6347,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3554300,
		"nome" : "Teodoro Sampaio",
		"latitude" : -22.5299,
		"longitude" : -52.1682,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2931509,
		"nome" : "Teofilândia",
		"latitude" : -11.4827,
		"longitude" : -38.9913,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3168606,
		"nome" : "Teófilo Otoni",
		"latitude" : -17.8595,
		"longitude" : -41.5087,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2931608,
		"nome" : "Teolândia",
		"latitude" : -13.5896,
		"longitude" : -39.484,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2709152,
		"nome" : "Teotônio Vilela",
		"latitude" : -9.91656,
		"longitude" : -36.3492,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 5008008,
		"nome" : "Terenos",
		"latitude" : -20.4378,
		"longitude" : -54.8647,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 2211001,
		"nome" : "Teresina",
		"latitude" : -5.09194,
		"longitude" : -42.8034,
		"capital" : true,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5221080,
		"nome" : "Teresina de Goiás",
		"latitude" : -13.7801,
		"longitude" : -47.2659,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3305802,
		"nome" : "Teresópolis",
		"latitude" : -22.4165,
		"longitude" : -42.9752,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2615102,
		"nome" : "Terezinha",
		"latitude" : -9.05621,
		"longitude" : -36.6272,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5221197,
		"nome" : "Terezópolis de Goiás",
		"latitude" : -16.3945,
		"longitude" : -49.0797,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 1507961,
		"nome" : "Terra Alta",
		"latitude" : -1.02963,
		"longitude" : -47.9004,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4127205,
		"nome" : "Terra Boa",
		"latitude" : -23.7683,
		"longitude" : -52.447,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4321436,
		"nome" : "Terra de Areia",
		"latitude" : -29.5782,
		"longitude" : -50.0644,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2931707,
		"nome" : "Terra Nova",
		"latitude" : -12.3888,
		"longitude" : -38.6238,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2615201,
		"nome" : "Terra Nova",
		"latitude" : -8.22244,
		"longitude" : -39.3825,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5108055,
		"nome" : "Terra Nova do Norte",
		"latitude" : -10.517,
		"longitude" : -55.231,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4127304,
		"nome" : "Terra Rica",
		"latitude" : -22.7111,
		"longitude" : -52.6188,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4127403,
		"nome" : "Terra Roxa",
		"latitude" : -24.1575,
		"longitude" : -54.0988,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3554409,
		"nome" : "Terra Roxa",
		"latitude" : -20.787,
		"longitude" : -48.3314,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1507979,
		"nome" : "Terra Santa",
		"latitude" : -2.10443,
		"longitude" : -56.4877,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5108105,
		"nome" : "Tesouro",
		"latitude" : -16.0809,
		"longitude" : -53.559,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4321451,
		"nome" : "Teutônia",
		"latitude" : -29.4482,
		"longitude" : -51.8044,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1101609,
		"nome" : "Theobroma",
		"latitude" : -10.2483,
		"longitude" : -62.3538,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 2313401,
		"nome" : "Tianguá",
		"latitude" : -3.72965,
		"longitude" : -40.9923,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4127502,
		"nome" : "Tibagi",
		"latitude" : -24.5153,
		"longitude" : -50.4176,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2411056,
		"nome" : "Tibau",
		"latitude" : -4.83729,
		"longitude" : -37.2554,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2414209,
		"nome" : "Tibau do Sul",
		"latitude" : -6.19176,
		"longitude" : -35.0866,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3554508,
		"nome" : "Tietê",
		"latitude" : -23.1101,
		"longitude" : -47.7164,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4217956,
		"nome" : "Tigrinhos",
		"latitude" : -26.6876,
		"longitude" : -53.1545,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4218004,
		"nome" : "Tijucas",
		"latitude" : -27.2354,
		"longitude" : -48.6322,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4127601,
		"nome" : "Tijucas do Sul",
		"latitude" : -25.9311,
		"longitude" : -49.195,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2615300,
		"nome" : "Timbaúba",
		"latitude" : -7.50484,
		"longitude" : -35.3119,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2414308,
		"nome" : "Timbaúba dos Batistas",
		"latitude" : -6.45768,
		"longitude" : -37.2745,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4218103,
		"nome" : "Timbé do Sul",
		"latitude" : -28.8287,
		"longitude" : -49.842,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2112100,
		"nome" : "Timbiras",
		"latitude" : -4.25597,
		"longitude" : -43.932,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4218202,
		"nome" : "Timbó",
		"latitude" : -26.8246,
		"longitude" : -49.269,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4218251,
		"nome" : "Timbó Grande",
		"latitude" : -26.6127,
		"longitude" : -50.6607,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3554607,
		"nome" : "Timburi",
		"latitude" : -23.2057,
		"longitude" : -49.6096,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2112209,
		"nome" : "Timon",
		"latitude" : -5.09769,
		"longitude" : -42.8329,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3168705,
		"nome" : "Timóteo",
		"latitude" : -19.5811,
		"longitude" : -42.6471,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4321469,
		"nome" : "Tio Hugo",
		"latitude" : -28.5712,
		"longitude" : -52.5955,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3168804,
		"nome" : "Tiradentes",
		"latitude" : -21.1102,
		"longitude" : -44.1744,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4321477,
		"nome" : "Tiradentes do Sul",
		"latitude" : -27.4022,
		"longitude" : -54.0814,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3168903,
		"nome" : "Tiros",
		"latitude" : -19.0037,
		"longitude" : -45.9626,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2807402,
		"nome" : "Tobias Barreto",
		"latitude" : -11.1798,
		"longitude" : -37.9995,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 1721109,
		"nome" : "Tocantínia",
		"latitude" : -9.5632,
		"longitude" : -48.3741,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1721208,
		"nome" : "Tocantinópolis",
		"latitude" : -6.32447,
		"longitude" : -47.4224,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 3169000,
		"nome" : "Tocantins",
		"latitude" : -21.1774,
		"longitude" : -43.0127,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3169059,
		"nome" : "Tocos do Moji",
		"latitude" : -22.3698,
		"longitude" : -46.0971,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3169109,
		"nome" : "Toledo",
		"latitude" : -22.7421,
		"longitude" : -46.3728,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4127700,
		"nome" : "Toledo",
		"latitude" : -24.7246,
		"longitude" : -53.7412,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2807501,
		"nome" : "Tomar do Geru",
		"latitude" : -11.3694,
		"longitude" : -37.8433,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 4127809,
		"nome" : "Tomazina",
		"latitude" : -23.7796,
		"longitude" : -49.9499,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3169208,
		"nome" : "Tombos",
		"latitude" : -20.9086,
		"longitude" : -42.0228,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1508001,
		"nome" : "Tomé-Açu",
		"latitude" : -2.41302,
		"longitude" : -48.1415,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 1304237,
		"nome" : "Tonantins",
		"latitude" : -2.86582,
		"longitude" : -67.7919,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2615409,
		"nome" : "Toritama",
		"latitude" : -8.00955,
		"longitude" : -36.0637,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5108204,
		"nome" : "Torixoréu",
		"latitude" : -16.2006,
		"longitude" : -52.5571,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 4321493,
		"nome" : "Toropi",
		"latitude" : -29.4782,
		"longitude" : -54.2244,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3554656,
		"nome" : "Torre de Pedra",
		"latitude" : -23.2462,
		"longitude" : -48.1955,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4321501,
		"nome" : "Torres",
		"latitude" : -29.3334,
		"longitude" : -49.7333,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3554706,
		"nome" : "Torrinha",
		"latitude" : -22.4237,
		"longitude" : -48.1731,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2414407,
		"nome" : "Touros",
		"latitude" : -5.20182,
		"longitude" : -35.4621,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 3554755,
		"nome" : "Trabiju",
		"latitude" : -22.0388,
		"longitude" : -48.3342,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1508035,
		"nome" : "Tracuateua",
		"latitude" : -1.07653,
		"longitude" : -46.9031,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2615508,
		"nome" : "Tracunhaém",
		"latitude" : -7.80228,
		"longitude" : -35.2314,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2709202,
		"nome" : "Traipu",
		"latitude" : -9.96262,
		"longitude" : -37.0071,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 1508050,
		"nome" : "Trairão",
		"latitude" : -4.57347,
		"longitude" : -55.9429,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2313500,
		"nome" : "Trairi",
		"latitude" : -3.26932,
		"longitude" : -39.2681,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3305901,
		"nome" : "Trajano de Moraes",
		"latitude" : -22.0638,
		"longitude" : -42.0643,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4321600,
		"nome" : "Tramandaí",
		"latitude" : -29.9841,
		"longitude" : -50.1322,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4321626,
		"nome" : "Travesseiro",
		"latitude" : -29.2977,
		"longitude" : -52.0532,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2931806,
		"nome" : "Tremedal",
		"latitude" : -14.9736,
		"longitude" : -41.4142,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3554805,
		"nome" : "Tremembé",
		"latitude" : -22.9571,
		"longitude" : -45.5475,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4321634,
		"nome" : "Três Arroios",
		"latitude" : -27.5003,
		"longitude" : -52.1448,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4218301,
		"nome" : "Três Barras",
		"latitude" : -26.1056,
		"longitude" : -50.3197,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4127858,
		"nome" : "Três Barras do Paraná",
		"latitude" : -25.4185,
		"longitude" : -53.1833,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4321667,
		"nome" : "Três Cachoeiras",
		"latitude" : -29.4487,
		"longitude" : -49.9275,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3169307,
		"nome" : "Três Corações",
		"latitude" : -21.6921,
		"longitude" : -45.2511,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4321709,
		"nome" : "Três Coroas",
		"latitude" : -29.5137,
		"longitude" : -50.7739,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4321808,
		"nome" : "Três de Maio",
		"latitude" : -27.78,
		"longitude" : -54.2357,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4321832,
		"nome" : "Três Forquilhas",
		"latitude" : -29.5384,
		"longitude" : -50.0708,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3554904,
		"nome" : "Três Fronteiras",
		"latitude" : -20.2344,
		"longitude" : -50.8905,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5008305,
		"nome" : "Três Lagoas",
		"latitude" : -20.7849,
		"longitude" : -51.7007,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 3169356,
		"nome" : "Três Marias",
		"latitude" : -18.2048,
		"longitude" : -45.2473,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4321857,
		"nome" : "Três Palmeiras",
		"latitude" : -27.6139,
		"longitude" : -52.8437,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4321907,
		"nome" : "Três Passos",
		"latitude" : -27.4555,
		"longitude" : -53.9296,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3169406,
		"nome" : "Três Pontas",
		"latitude" : -21.3694,
		"longitude" : -45.5109,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5221304,
		"nome" : "Três Ranchos",
		"latitude" : -18.3539,
		"longitude" : -47.776,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3306008,
		"nome" : "Três Rios",
		"latitude" : -22.1165,
		"longitude" : -43.2185,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 4218350,
		"nome" : "Treviso",
		"latitude" : -28.5097,
		"longitude" : -49.4634,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4218400,
		"nome" : "Treze de Maio",
		"latitude" : -28.5537,
		"longitude" : -49.1565,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4218509,
		"nome" : "Treze Tílias",
		"latitude" : -27.0026,
		"longitude" : -51.4084,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5221403,
		"nome" : "Trindade",
		"latitude" : -16.6517,
		"longitude" : -49.4927,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2615607,
		"nome" : "Trindade",
		"latitude" : -7.759,
		"longitude" : -40.2647,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4321956,
		"nome" : "Trindade do Sul",
		"latitude" : -27.5239,
		"longitude" : -52.8956,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4322004,
		"nome" : "Triunfo",
		"latitude" : -29.9291,
		"longitude" : -51.7075,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2516805,
		"nome" : "Triunfo",
		"latitude" : -6.5713,
		"longitude" : -38.5986,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2615706,
		"nome" : "Triunfo",
		"latitude" : -7.83272,
		"longitude" : -38.0978,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2414456,
		"nome" : "Triunfo Potiguar",
		"latitude" : -5.85408,
		"longitude" : -37.1786,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2112233,
		"nome" : "Trizidela do Vale",
		"latitude" : -4.538,
		"longitude" : -44.628,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5221452,
		"nome" : "Trombas",
		"latitude" : -13.5079,
		"longitude" : -48.7417,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4218608,
		"nome" : "Trombudo Central",
		"latitude" : -27.3033,
		"longitude" : -49.793,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4218707,
		"nome" : "Tubarão",
		"latitude" : -28.4713,
		"longitude" : -49.0144,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2931905,
		"nome" : "Tucano",
		"latitude" : -10.9584,
		"longitude" : -38.7894,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1508084,
		"nome" : "Tucumã",
		"latitude" : -6.74687,
		"longitude" : -51.1626,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4322103,
		"nome" : "Tucunduva",
		"latitude" : -27.6573,
		"longitude" : -54.4439,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 1508100,
		"nome" : "Tucuruí",
		"latitude" : -3.7657,
		"longitude" : -49.6773,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2112274,
		"nome" : "Tufilândia",
		"latitude" : -3.67355,
		"longitude" : -45.6238,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3554953,
		"nome" : "Tuiuti",
		"latitude" : -22.8193,
		"longitude" : -46.6937,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3169505,
		"nome" : "Tumiritinga",
		"latitude" : -18.9844,
		"longitude" : -41.6527,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4218756,
		"nome" : "Tunápolis",
		"latitude" : -26.9681,
		"longitude" : -53.6417,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4322152,
		"nome" : "Tunas",
		"latitude" : -29.1039,
		"longitude" : -52.9538,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4127882,
		"nome" : "Tunas do Paraná",
		"latitude" : -24.9731,
		"longitude" : -49.0879,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4127908,
		"nome" : "Tuneiras do Oeste",
		"latitude" : -23.8648,
		"longitude" : -52.8769,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2112308,
		"nome" : "Tuntum",
		"latitude" : -5.25476,
		"longitude" : -44.6444,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3555000,
		"nome" : "Tupã",
		"latitude" : -21.9335,
		"longitude" : -50.5191,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3169604,
		"nome" : "Tupaciguara",
		"latitude" : -18.5866,
		"longitude" : -48.6985,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2615805,
		"nome" : "Tupanatinga",
		"latitude" : -8.74798,
		"longitude" : -37.3445,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4322186,
		"nome" : "Tupanci do Sul",
		"latitude" : -27.9241,
		"longitude" : -51.5383,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4322202,
		"nome" : "Tupanciretã",
		"latitude" : -29.0858,
		"longitude" : -53.8445,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4322251,
		"nome" : "Tupandi",
		"latitude" : -29.4772,
		"longitude" : -51.4174,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4322301,
		"nome" : "Tuparendi",
		"latitude" : -27.7598,
		"longitude" : -54.4814,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2615904,
		"nome" : "Tuparetama",
		"latitude" : -7.6003,
		"longitude" : -37.3165,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4127957,
		"nome" : "Tupãssi",
		"latitude" : -24.5879,
		"longitude" : -53.5105,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3555109,
		"nome" : "Tupi Paulista",
		"latitude" : -21.3825,
		"longitude" : -51.575,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 1721257,
		"nome" : "Tupirama",
		"latitude" : -8.97168,
		"longitude" : -48.1883,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 1721307,
		"nome" : "Tupiratins",
		"latitude" : -8.39388,
		"longitude" : -48.1277,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2112407,
		"nome" : "Turiaçu",
		"latitude" : -1.65893,
		"longitude" : -45.3798,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 2112456,
		"nome" : "Turilândia",
		"latitude" : -2.21638,
		"longitude" : -45.3044,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3555208,
		"nome" : "Turiúba",
		"latitude" : -20.9428,
		"longitude" : -50.1135,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3555307,
		"nome" : "Turmalina",
		"latitude" : -20.0486,
		"longitude" : -50.4792,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3169703,
		"nome" : "Turmalina",
		"latitude" : -17.2828,
		"longitude" : -42.7285,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4322327,
		"nome" : "Turuçu",
		"latitude" : -31.4173,
		"longitude" : -52.1706,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2313559,
		"nome" : "Tururu",
		"latitude" : -3.58413,
		"longitude" : -39.4297,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 5221502,
		"nome" : "Turvânia",
		"latitude" : -16.6125,
		"longitude" : -50.1369,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5221551,
		"nome" : "Turvelândia",
		"latitude" : -17.8502,
		"longitude" : -50.3024,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4127965,
		"nome" : "Turvo",
		"latitude" : -25.0437,
		"longitude" : -51.5282,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4218806,
		"nome" : "Turvo",
		"latitude" : -28.9272,
		"longitude" : -49.6831,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3169802,
		"nome" : "Turvolândia",
		"latitude" : -21.8733,
		"longitude" : -45.7859,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2112506,
		"nome" : "Tutóia",
		"latitude" : -2.76141,
		"longitude" : -42.2755,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1304260,
		"nome" : "Uarini",
		"latitude" : -2.99609,
		"longitude" : -65.1133,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2932002,
		"nome" : "Uauá",
		"latitude" : -9.83325,
		"longitude" : -39.4794,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3169901,
		"nome" : "Ubá",
		"latitude" : -21.1204,
		"longitude" : -42.9359,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3170008,
		"nome" : "Ubaí",
		"latitude" : -16.2885,
		"longitude" : -44.7783,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2932101,
		"nome" : "Ubaíra",
		"latitude" : -13.2714,
		"longitude" : -39.666,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2932200,
		"nome" : "Ubaitaba",
		"latitude" : -14.303,
		"longitude" : -39.3222,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2313609,
		"nome" : "Ubajara",
		"latitude" : -3.85448,
		"longitude" : -40.9204,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3170057,
		"nome" : "Ubaporanga",
		"latitude" : -19.6351,
		"longitude" : -42.1059,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3555356,
		"nome" : "Ubarana",
		"latitude" : -21.165,
		"longitude" : -49.7198,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2932309,
		"nome" : "Ubatã",
		"latitude" : -14.2063,
		"longitude" : -39.5207,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3555406,
		"nome" : "Ubatuba",
		"latitude" : -23.4332,
		"longitude" : -45.0834,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3170107,
		"nome" : "Uberaba",
		"latitude" : -19.7472,
		"longitude" : -47.9381,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3170206,
		"nome" : "Uberlândia",
		"latitude" : -18.9141,
		"longitude" : -48.2749,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3555505,
		"nome" : "Ubirajara",
		"latitude" : -22.5272,
		"longitude" : -49.6613,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4128005,
		"nome" : "Ubiratã",
		"latitude" : -24.5393,
		"longitude" : -52.9865,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4322343,
		"nome" : "Ubiretama",
		"latitude" : -28.0404,
		"longitude" : -54.686,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3555604,
		"nome" : "Uchoa",
		"latitude" : -20.9511,
		"longitude" : -49.1713,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2932408,
		"nome" : "Uibaí",
		"latitude" : -11.3394,
		"longitude" : -42.1354,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 1400704,
		"nome" : "Uiramutã",
		"latitude" : 4.60314,
		"longitude" : -60.1815,
		"capital" : false,
		"codigo_uf" : 14
	},
	{
		"codigo_ibge" : 5221577,
		"nome" : "Uirapuru",
		"latitude" : -14.2835,
		"longitude" : -49.9201,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2516904,
		"nome" : "Uiraúna",
		"latitude" : -6.51504,
		"longitude" : -38.4128,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1508126,
		"nome" : "Ulianópolis",
		"latitude" : -3.75007,
		"longitude" : -47.4892,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2313708,
		"nome" : "Umari",
		"latitude" : -6.63893,
		"longitude" : -38.7008,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2414506,
		"nome" : "Umarizal",
		"latitude" : -5.98238,
		"longitude" : -37.818,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2807600,
		"nome" : "Umbaúba",
		"latitude" : -11.3809,
		"longitude" : -37.6623,
		"capital" : false,
		"codigo_uf" : 28
	},
	{
		"codigo_ibge" : 2932457,
		"nome" : "Umburanas",
		"latitude" : -10.7339,
		"longitude" : -41.3234,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3170305,
		"nome" : "Umburatiba",
		"latitude" : -17.2548,
		"longitude" : -40.5779,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2517001,
		"nome" : "Umbuzeiro",
		"latitude" : -7.69199,
		"longitude" : -35.6582,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2313757,
		"nome" : "Umirim",
		"latitude" : -3.67654,
		"longitude" : -39.3465,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4128104,
		"nome" : "Umuarama",
		"latitude" : -23.7656,
		"longitude" : -53.3201,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2932507,
		"nome" : "Una",
		"latitude" : -15.2791,
		"longitude" : -39.0765,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3170404,
		"nome" : "Unaí",
		"latitude" : -16.3592,
		"longitude" : -46.9022,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2211100,
		"nome" : "União",
		"latitude" : -4.58571,
		"longitude" : -42.8583,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4322350,
		"nome" : "União da Serra",
		"latitude" : -28.7833,
		"longitude" : -52.0238,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4128203,
		"nome" : "União da Vitória",
		"latitude" : -26.2273,
		"longitude" : -51.0873,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3170438,
		"nome" : "União de Minas",
		"latitude" : -19.5299,
		"longitude" : -50.338,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4218855,
		"nome" : "União do Oeste",
		"latitude" : -26.762,
		"longitude" : -52.8541,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5108303,
		"nome" : "União do Sul",
		"latitude" : -11.5308,
		"longitude" : -54.3616,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2709301,
		"nome" : "União dos Palmares",
		"latitude" : -9.15921,
		"longitude" : -36.0223,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3555703,
		"nome" : "União Paulista",
		"latitude" : -20.8862,
		"longitude" : -49.9025,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4128302,
		"nome" : "Uniflor",
		"latitude" : -23.0868,
		"longitude" : -52.1573,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4322376,
		"nome" : "Unistalda",
		"latitude" : -29.04,
		"longitude" : -55.1517,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2414605,
		"nome" : "Upanema",
		"latitude" : -5.63761,
		"longitude" : -37.2635,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4128401,
		"nome" : "Uraí",
		"latitude" : -23.2,
		"longitude" : -50.7939,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2932606,
		"nome" : "Urandi",
		"latitude" : -14.7678,
		"longitude" : -42.6498,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3555802,
		"nome" : "Urânia",
		"latitude" : -20.2455,
		"longitude" : -50.6455,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2112605,
		"nome" : "Urbano Santos",
		"latitude" : -3.20642,
		"longitude" : -43.3878,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3555901,
		"nome" : "Uru",
		"latitude" : -21.7866,
		"longitude" : -49.2848,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5221601,
		"nome" : "Uruaçu",
		"latitude" : -14.5238,
		"longitude" : -49.1396,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5221700,
		"nome" : "Uruana",
		"latitude" : -15.4993,
		"longitude" : -49.6861,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3170479,
		"nome" : "Uruana de Minas",
		"latitude" : -16.0634,
		"longitude" : -46.2443,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1508159,
		"nome" : "Uruará",
		"latitude" : -3.71519,
		"longitude" : -53.7396,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4218905,
		"nome" : "Urubici",
		"latitude" : -28.0157,
		"longitude" : -49.5925,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2313807,
		"nome" : "Uruburetama",
		"latitude" : -3.62316,
		"longitude" : -39.5107,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3170503,
		"nome" : "Urucânia",
		"latitude" : -20.3521,
		"longitude" : -42.737,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1304302,
		"nome" : "Urucará",
		"latitude" : -2.52936,
		"longitude" : -57.7538,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 2932705,
		"nome" : "Uruçuca",
		"latitude" : -14.5963,
		"longitude" : -39.2851,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2211209,
		"nome" : "Uruçuí",
		"latitude" : -7.23944,
		"longitude" : -44.5577,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3170529,
		"nome" : "Urucuia",
		"latitude" : -16.1244,
		"longitude" : -45.7352,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1304401,
		"nome" : "Urucurituba",
		"latitude" : -3.12841,
		"longitude" : -58.1496,
		"capital" : false,
		"codigo_uf" : 13
	},
	{
		"codigo_ibge" : 4322400,
		"nome" : "Uruguaiana",
		"latitude" : -29.7614,
		"longitude" : -57.0853,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2313906,
		"nome" : "Uruoca",
		"latitude" : -3.30819,
		"longitude" : -40.5628,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 1101708,
		"nome" : "Urupá",
		"latitude" : -11.1261,
		"longitude" : -62.3639,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4218954,
		"nome" : "Urupema",
		"latitude" : -27.9557,
		"longitude" : -49.8729,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3556008,
		"nome" : "Urupês",
		"latitude" : -21.2032,
		"longitude" : -49.2931,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4219002,
		"nome" : "Urussanga",
		"latitude" : -28.518,
		"longitude" : -49.3238,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 5221809,
		"nome" : "Urutaí",
		"latitude" : -17.4651,
		"longitude" : -48.2015,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2932804,
		"nome" : "Utinga",
		"latitude" : -12.0783,
		"longitude" : -41.0954,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4322509,
		"nome" : "Vacaria",
		"latitude" : -28.5079,
		"longitude" : -50.9418,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5108352,
		"nome" : "Vale de São Domingos",
		"latitude" : -15.286,
		"longitude" : -59.0683,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 1101757,
		"nome" : "Vale do Anari",
		"latitude" : -9.86215,
		"longitude" : -62.1876,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 1101807,
		"nome" : "Vale do Paraíso",
		"latitude" : -10.4465,
		"longitude" : -62.1352,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 4322533,
		"nome" : "Vale do Sol",
		"latitude" : -29.5967,
		"longitude" : -52.6839,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4322541,
		"nome" : "Vale Real",
		"latitude" : -29.3919,
		"longitude" : -51.2559,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4322525,
		"nome" : "Vale Verde",
		"latitude" : -29.7864,
		"longitude" : -52.1857,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2932903,
		"nome" : "Valença",
		"latitude" : -13.3669,
		"longitude" : -39.073,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3306107,
		"nome" : "Valença",
		"latitude" : -22.2445,
		"longitude" : -43.7129,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2211308,
		"nome" : "Valença do Piauí",
		"latitude" : -6.40301,
		"longitude" : -41.7375,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 2933000,
		"nome" : "Valente",
		"latitude" : -11.4062,
		"longitude" : -39.457,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3556107,
		"nome" : "Valentim Gentil",
		"latitude" : -20.4217,
		"longitude" : -50.0889,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3556206,
		"nome" : "Valinhos",
		"latitude" : -22.9698,
		"longitude" : -46.9974,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3556305,
		"nome" : "Valparaíso",
		"latitude" : -21.2229,
		"longitude" : -50.8699,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 5221858,
		"nome" : "Valparaíso de Goiás",
		"latitude" : -16.0651,
		"longitude" : -47.9757,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 4322558,
		"nome" : "Vanini",
		"latitude" : -28.4758,
		"longitude" : -51.8447,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4219101,
		"nome" : "Vargeão",
		"latitude" : -26.8621,
		"longitude" : -52.1549,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4219150,
		"nome" : "Vargem",
		"latitude" : -27.4867,
		"longitude" : -50.9724,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3556354,
		"nome" : "Vargem",
		"latitude" : -22.887,
		"longitude" : -46.4124,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3170578,
		"nome" : "Vargem Alegre",
		"latitude" : -19.5988,
		"longitude" : -42.2949,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3205036,
		"nome" : "Vargem Alta",
		"latitude" : -20.669,
		"longitude" : -41.0179,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3170602,
		"nome" : "Vargem Bonita",
		"latitude" : -20.3333,
		"longitude" : -46.3688,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4219176,
		"nome" : "Vargem Bonita",
		"latitude" : -27.0055,
		"longitude" : -51.7402,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2112704,
		"nome" : "Vargem Grande",
		"latitude" : -3.53639,
		"longitude" : -43.917,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3170651,
		"nome" : "Vargem Grande do Rio Pardo",
		"latitude" : -15.3987,
		"longitude" : -42.3085,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3556404,
		"nome" : "Vargem Grande do Sul",
		"latitude" : -21.8322,
		"longitude" : -46.8913,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3556453,
		"nome" : "Vargem Grande Paulista",
		"latitude" : -23.5993,
		"longitude" : -47.022,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3170701,
		"nome" : "Varginha",
		"latitude" : -21.5556,
		"longitude" : -45.4364,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 5221908,
		"nome" : "Varjão",
		"latitude" : -17.0471,
		"longitude" : -49.6312,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 3170750,
		"nome" : "Varjão de Minas",
		"latitude" : -18.3741,
		"longitude" : -46.0313,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2313955,
		"nome" : "Varjota",
		"latitude" : -4.19387,
		"longitude" : -40.4741,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 3306156,
		"nome" : "Varre-Sai",
		"latitude" : -20.9276,
		"longitude" : -41.8701,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 2414704,
		"nome" : "Várzea",
		"latitude" : -6.34641,
		"longitude" : -35.3732,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2517100,
		"nome" : "Várzea",
		"latitude" : -6.76189,
		"longitude" : -36.9913,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 2314003,
		"nome" : "Várzea Alegre",
		"latitude" : -6.78264,
		"longitude" : -39.2942,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 2211357,
		"nome" : "Várzea Branca",
		"latitude" : -9.238,
		"longitude" : -42.9692,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 3170800,
		"nome" : "Várzea da Palma",
		"latitude" : -17.5944,
		"longitude" : -44.7226,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2933059,
		"nome" : "Várzea da Roça",
		"latitude" : -11.6005,
		"longitude" : -40.1328,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2933109,
		"nome" : "Várzea do Poço",
		"latitude" : -11.5273,
		"longitude" : -40.3149,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2211407,
		"nome" : "Várzea Grande",
		"latitude" : -6.54899,
		"longitude" : -42.248,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 5108402,
		"nome" : "Várzea Grande",
		"latitude" : -15.6458,
		"longitude" : -56.1322,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2933158,
		"nome" : "Várzea Nova",
		"latitude" : -11.2557,
		"longitude" : -40.9432,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3556503,
		"nome" : "Várzea Paulista",
		"latitude" : -23.2136,
		"longitude" : -46.8234,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2933174,
		"nome" : "Varzedo",
		"latitude" : -12.9672,
		"longitude" : -39.3919,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3170909,
		"nome" : "Varzelândia",
		"latitude" : -15.6992,
		"longitude" : -44.0278,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3306206,
		"nome" : "Vassouras",
		"latitude" : -22.4059,
		"longitude" : -43.6686,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3171006,
		"nome" : "Vazante",
		"latitude" : -17.9827,
		"longitude" : -46.9088,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4322608,
		"nome" : "Venâncio Aires",
		"latitude" : -29.6143,
		"longitude" : -52.1932,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3205069,
		"nome" : "Venda Nova do Imigrante",
		"latitude" : -20.327,
		"longitude" : -41.1355,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2414753,
		"nome" : "Venha-Ver",
		"latitude" : -6.32016,
		"longitude" : -38.4896,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4128534,
		"nome" : "Ventania",
		"latitude" : -24.2458,
		"longitude" : -50.2376,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2616001,
		"nome" : "Venturosa",
		"latitude" : -8.57885,
		"longitude" : -36.8742,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 5108501,
		"nome" : "Vera",
		"latitude" : -12.3017,
		"longitude" : -55.3045,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 2414803,
		"nome" : "Vera Cruz",
		"latitude" : -6.04399,
		"longitude" : -35.428,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2933208,
		"nome" : "Vera Cruz",
		"latitude" : -12.9568,
		"longitude" : -38.6153,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4322707,
		"nome" : "Vera Cruz",
		"latitude" : -29.7184,
		"longitude" : -52.5152,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3556602,
		"nome" : "Vera Cruz",
		"latitude" : -22.2183,
		"longitude" : -49.8207,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4128559,
		"nome" : "Vera Cruz do Oeste",
		"latitude" : -25.0577,
		"longitude" : -53.8771,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2211506,
		"nome" : "Vera Mendes",
		"latitude" : -7.59748,
		"longitude" : -41.4673,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4322806,
		"nome" : "Veranópolis",
		"latitude" : -28.9312,
		"longitude" : -51.5516,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2616100,
		"nome" : "Verdejante",
		"latitude" : -7.92235,
		"longitude" : -38.9701,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3171030,
		"nome" : "Verdelândia",
		"latitude" : -15.5845,
		"longitude" : -43.6121,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4128609,
		"nome" : "Verê",
		"latitude" : -25.8772,
		"longitude" : -52.9051,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2933257,
		"nome" : "Vereda",
		"latitude" : -17.2183,
		"longitude" : -40.0974,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3171071,
		"nome" : "Veredinha",
		"latitude" : -17.3974,
		"longitude" : -42.7307,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3171105,
		"nome" : "Veríssimo",
		"latitude" : -19.6657,
		"longitude" : -48.3118,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3171154,
		"nome" : "Vermelho Novo",
		"latitude" : -20.0406,
		"longitude" : -42.2688,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2616183,
		"nome" : "Vertente do Lério",
		"latitude" : -7.77084,
		"longitude" : -35.8491,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 2616209,
		"nome" : "Vertentes",
		"latitude" : -7.90158,
		"longitude" : -35.9681,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 3171204,
		"nome" : "Vespasiano",
		"latitude" : -19.6883,
		"longitude" : -43.9239,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4322855,
		"nome" : "Vespasiano Corrêa",
		"latitude" : -29.0655,
		"longitude" : -51.8625,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4322905,
		"nome" : "Viadutos",
		"latitude" : -27.5716,
		"longitude" : -52.0211,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4323002,
		"nome" : "Viamão",
		"latitude" : -30.0819,
		"longitude" : -51.0194,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3205101,
		"nome" : "Viana",
		"latitude" : -20.3825,
		"longitude" : -40.4933,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 2112803,
		"nome" : "Viana",
		"latitude" : -3.20451,
		"longitude" : -44.9912,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 5222005,
		"nome" : "Vianópolis",
		"latitude" : -16.7405,
		"longitude" : -48.5159,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2616308,
		"nome" : "Vicência",
		"latitude" : -7.65655,
		"longitude" : -35.3139,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 4323101,
		"nome" : "Vicente Dutra",
		"latitude" : -27.1607,
		"longitude" : -53.4022,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 5008404,
		"nome" : "Vicentina",
		"latitude" : -22.4098,
		"longitude" : -54.4415,
		"capital" : false,
		"codigo_uf" : 50
	},
	{
		"codigo_ibge" : 5222054,
		"nome" : "Vicentinópolis",
		"latitude" : -17.7322,
		"longitude" : -49.8047,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2414902,
		"nome" : "Viçosa",
		"latitude" : -5.98253,
		"longitude" : -37.9462,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 2709400,
		"nome" : "Viçosa",
		"latitude" : -9.36763,
		"longitude" : -36.2431,
		"capital" : false,
		"codigo_uf" : 27
	},
	{
		"codigo_ibge" : 3171303,
		"nome" : "Viçosa",
		"latitude" : -20.7559,
		"longitude" : -42.8742,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2314102,
		"nome" : "Viçosa do Ceará",
		"latitude" : -3.5667,
		"longitude" : -41.0916,
		"capital" : false,
		"codigo_uf" : 23
	},
	{
		"codigo_ibge" : 4323200,
		"nome" : "Victor Graeff",
		"latitude" : -28.5632,
		"longitude" : -52.7495,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4219200,
		"nome" : "Vidal Ramos",
		"latitude" : -27.3886,
		"longitude" : -49.3593,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4219309,
		"nome" : "Videira",
		"latitude" : -27.0086,
		"longitude" : -51.1543,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3171402,
		"nome" : "Vieiras",
		"latitude" : -20.867,
		"longitude" : -42.2401,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 2517209,
		"nome" : "Vieirópolis",
		"latitude" : -6.50684,
		"longitude" : -38.2567,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 1508209,
		"nome" : "Vigia",
		"latitude" : -0.861194,
		"longitude" : -48.1386,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 5105507,
		"nome" : "Vila Bela da Santíssima Trindade",
		"latitude" : -15.0068,
		"longitude" : -59.9504,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 5222203,
		"nome" : "Vila Boa",
		"latitude" : -15.0387,
		"longitude" : -47.052,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 2415008,
		"nome" : "Vila Flor",
		"latitude" : -6.31287,
		"longitude" : -35.067,
		"capital" : false,
		"codigo_uf" : 24
	},
	{
		"codigo_ibge" : 4323309,
		"nome" : "Vila Flores",
		"latitude" : -28.8598,
		"longitude" : -51.5504,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4323358,
		"nome" : "Vila Lângaro",
		"latitude" : -28.1062,
		"longitude" : -52.1438,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4323408,
		"nome" : "Vila Maria",
		"latitude" : -28.5359,
		"longitude" : -52.1486,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2211605,
		"nome" : "Vila Nova do Piauí",
		"latitude" : -7.13272,
		"longitude" : -40.9345,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 4323457,
		"nome" : "Vila Nova do Sul",
		"latitude" : -30.3461,
		"longitude" : -53.876,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2112852,
		"nome" : "Vila Nova dos Martírios",
		"latitude" : -5.18889,
		"longitude" : -48.1336,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3205150,
		"nome" : "Vila Pavão",
		"latitude" : -18.6091,
		"longitude" : -40.609,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 5222302,
		"nome" : "Vila Propício",
		"latitude" : -15.4542,
		"longitude" : -48.8819,
		"capital" : false,
		"codigo_uf" : 52
	},
	{
		"codigo_ibge" : 5108600,
		"nome" : "Vila Rica",
		"latitude" : -10.0137,
		"longitude" : -51.1186,
		"capital" : false,
		"codigo_uf" : 51
	},
	{
		"codigo_ibge" : 3205176,
		"nome" : "Vila Valério",
		"latitude" : -18.9958,
		"longitude" : -40.3849,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3205200,
		"nome" : "Vila Velha",
		"latitude" : -20.3417,
		"longitude" : -40.2875,
		"capital" : false,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 1100304,
		"nome" : "Vilhena",
		"latitude" : -12.7502,
		"longitude" : -60.1488,
		"capital" : false,
		"codigo_uf" : 11
	},
	{
		"codigo_ibge" : 3556701,
		"nome" : "Vinhedo",
		"latitude" : -23.0302,
		"longitude" : -46.9833,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3556800,
		"nome" : "Viradouro",
		"latitude" : -20.8734,
		"longitude" : -48.293,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3171600,
		"nome" : "Virgem da Lapa",
		"latitude" : -16.807,
		"longitude" : -42.3431,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3171709,
		"nome" : "Virgínia",
		"latitude" : -22.3264,
		"longitude" : -45.0965,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3171808,
		"nome" : "Virginópolis",
		"latitude" : -18.8154,
		"longitude" : -42.7015,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3171907,
		"nome" : "Virgolândia",
		"latitude" : -18.4738,
		"longitude" : -42.3067,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4128658,
		"nome" : "Virmond",
		"latitude" : -25.3829,
		"longitude" : -52.1987,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 3172004,
		"nome" : "Visconde do Rio Branco",
		"latitude" : -21.0127,
		"longitude" : -42.8361,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 1508308,
		"nome" : "Viseu",
		"latitude" : -1.19124,
		"longitude" : -46.1399,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4323507,
		"nome" : "Vista Alegre",
		"latitude" : -27.3686,
		"longitude" : -53.4919,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 3556909,
		"nome" : "Vista Alegre do Alto",
		"latitude" : -21.1692,
		"longitude" : -48.6284,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 4323606,
		"nome" : "Vista Alegre do Prata",
		"latitude" : -28.8052,
		"longitude" : -51.7947,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4323705,
		"nome" : "Vista Gaúcha",
		"latitude" : -27.2902,
		"longitude" : -53.6974,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2505501,
		"nome" : "Vista Serrana",
		"latitude" : -6.7303,
		"longitude" : -37.5704,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 4219358,
		"nome" : "Vitor Meireles",
		"latitude" : -26.8782,
		"longitude" : -49.8328,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 3205309,
		"nome" : "Vitória",
		"latitude" : -20.3155,
		"longitude" : -40.3128,
		"capital" : true,
		"codigo_uf" : 32
	},
	{
		"codigo_ibge" : 3556958,
		"nome" : "Vitória Brasil",
		"latitude" : -20.1956,
		"longitude" : -50.4875,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2933307,
		"nome" : "Vitória da Conquista",
		"latitude" : -14.8615,
		"longitude" : -40.8442,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4323754,
		"nome" : "Vitória das Missões",
		"latitude" : -28.3516,
		"longitude" : -54.504,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 2616407,
		"nome" : "Vitória de Santo Antão",
		"latitude" : -8.12819,
		"longitude" : -35.2976,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1600808,
		"nome" : "Vitória do Jari",
		"latitude" : -0.938,
		"longitude" : -52.424,
		"capital" : false,
		"codigo_uf" : 16
	},
	{
		"codigo_ibge" : 2112902,
		"nome" : "Vitória do Mearim",
		"latitude" : -3.45125,
		"longitude" : -44.8643,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 1508357,
		"nome" : "Vitória do Xingu",
		"latitude" : -2.87922,
		"longitude" : -52.0088,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 4128708,
		"nome" : "Vitorino",
		"latitude" : -26.2683,
		"longitude" : -52.7843,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2113009,
		"nome" : "Vitorino Freire",
		"latitude" : -4.28184,
		"longitude" : -45.2505,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 3172103,
		"nome" : "Volta Grande",
		"latitude" : -21.7671,
		"longitude" : -42.5375,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 3306305,
		"nome" : "Volta Redonda",
		"latitude" : -22.5202,
		"longitude" : -44.0996,
		"capital" : false,
		"codigo_uf" : 33
	},
	{
		"codigo_ibge" : 3557006,
		"nome" : "Votorantim",
		"latitude" : -23.5446,
		"longitude" : -47.4388,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 3557105,
		"nome" : "Votuporanga",
		"latitude" : -20.4237,
		"longitude" : -49.9781,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2933406,
		"nome" : "Wagner",
		"latitude" : -12.2819,
		"longitude" : -41.1715,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2211704,
		"nome" : "Wall Ferraz",
		"latitude" : -7.23151,
		"longitude" : -41.905,
		"capital" : false,
		"codigo_uf" : 22
	},
	{
		"codigo_ibge" : 1722081,
		"nome" : "Wanderlândia",
		"latitude" : -6.85274,
		"longitude" : -47.9601,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 2933455,
		"nome" : "Wanderley",
		"latitude" : -12.1144,
		"longitude" : -43.8958,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 3172202,
		"nome" : "Wenceslau Braz",
		"latitude" : -22.5368,
		"longitude" : -45.3626,
		"capital" : false,
		"codigo_uf" : 31
	},
	{
		"codigo_ibge" : 4128500,
		"nome" : "Wenceslau Braz",
		"latitude" : -23.8742,
		"longitude" : -49.8032,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 2933505,
		"nome" : "Wenceslau Guimarães",
		"latitude" : -13.6908,
		"longitude" : -39.4762,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 4323770,
		"nome" : "Westfália",
		"latitude" : -29.4263,
		"longitude" : -51.7645,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4219408,
		"nome" : "Witmarsum",
		"latitude" : -26.9275,
		"longitude" : -49.7947,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1722107,
		"nome" : "Xambioá",
		"latitude" : -6.4141,
		"longitude" : -48.532,
		"capital" : false,
		"codigo_uf" : 17
	},
	{
		"codigo_ibge" : 4128807,
		"nome" : "Xambrê",
		"latitude" : -23.7364,
		"longitude" : -53.4884,
		"capital" : false,
		"codigo_uf" : 41
	},
	{
		"codigo_ibge" : 4323804,
		"nome" : "Xangri-lá",
		"latitude" : -29.8065,
		"longitude" : -50.0519,
		"capital" : false,
		"codigo_uf" : 43
	},
	{
		"codigo_ibge" : 4219507,
		"nome" : "Xanxerê",
		"latitude" : -26.8747,
		"longitude" : -52.4036,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 1200708,
		"nome" : "Xapuri",
		"latitude" : -10.6516,
		"longitude" : -68.4969,
		"capital" : false,
		"codigo_uf" : 12
	},
	{
		"codigo_ibge" : 4219606,
		"nome" : "Xavantina",
		"latitude" : -27.0667,
		"longitude" : -52.343,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 4219705,
		"nome" : "Xaxim",
		"latitude" : -26.9596,
		"longitude" : -52.5374,
		"capital" : false,
		"codigo_uf" : 42
	},
	{
		"codigo_ibge" : 2616506,
		"nome" : "Xexéu",
		"latitude" : -8.8046,
		"longitude" : -35.6212,
		"capital" : false,
		"codigo_uf" : 26
	},
	{
		"codigo_ibge" : 1508407,
		"nome" : "Xinguara",
		"latitude" : -7.0983,
		"longitude" : -49.9437,
		"capital" : false,
		"codigo_uf" : 15
	},
	{
		"codigo_ibge" : 2933604,
		"nome" : "Xique-Xique",
		"latitude" : -10.823,
		"longitude" : -42.7245,
		"capital" : false,
		"codigo_uf" : 29
	},
	{
		"codigo_ibge" : 2517407,
		"nome" : "Zabelê",
		"latitude" : -8.07901,
		"longitude" : -37.1057,
		"capital" : false,
		"codigo_uf" : 25
	},
	{
		"codigo_ibge" : 3557154,
		"nome" : "Zacarias",
		"latitude" : -21.0506,
		"longitude" : -50.0552,
		"capital" : false,
		"codigo_uf" : 35
	},
	{
		"codigo_ibge" : 2114007,
		"nome" : "Zé Doca",
		"latitude" : -3.27014,
		"longitude" : -45.6553,
		"capital" : false,
		"codigo_uf" : 21
	},
	{
		"codigo_ibge" : 4219853,
		"nome" : "Zortéa",
		"latitude" : -27.4521,
		"longitude" : -51.552,
		"capital" : false,
		"codigo_uf" : 42
	}
]
)
