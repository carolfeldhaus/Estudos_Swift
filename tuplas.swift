import Foundation

//tuplas sao tipos de dados que podem conter diversos valores de diversos data types diferentes.
//tuplas nao podem add ou remover valores, diferente dos arrays.

//tupla implicita sem identificadores
var carol = (29, "castanhos", true)

print("Carol tem \(carol.0) anos, tem olhos \(carol.1) e é uma mulher cisgenero (\(carol.2))")

//tupla implicita com identificadores
var carol2 = (idade: 29, corolhos: "castanhos", mulhercis: true)

print("Carol tem \(carol2.idade) anos, tem olhos \(carol2.corolhos) e é uma mulher cisgenero (\(carol2.mulhercis))")

//tupla explicita com identificadores
var pessoa : (nome: String, idade: Int, cordosolhos: String, emulher: Bool) = ("Carol", 29, "Castanhos", true)

func cadastro(tupla: (nome: String, idade: Int, cordosolhos: String, emulher: Bool)) {

    print("\(tupla.nome) tem \(tupla.idade) anos, tem olhos \(tupla.cordosolhos) e é uma mulher cisgenero (\(tupla.emulher))")

}

cadastro(tupla: pessoa)
