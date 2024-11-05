import UIKit

var nombre = "Yrving"
print("Mi nombre es \(nombre)")

let edad = 30
print("Tengo \(edad) años")

var ciudad = "Lima"
var pais = "Perú"
print("Vivo en \(ciudad), \(pais)")

ciudad = "Cusco"
print("Ahora vivo en \(ciudad), \(pais)")

// Intento de cambiar la constante edad
// edad = 31  // Esto generará un error porque "edad" es una constante

var altura: Double = 1.70
print("Mi altura es \(altura) metros")

var peso: Float = 70.5
print("Mi peso es \(peso) kg")

let esMayorDeEdad: Bool = edad >= 18  // Usa la constante "edad" creada líneas arriba
print("¿Soy mayor de edad? \(esMayorDeEdad)")

let edadComoTexto = String(edad)  // Convierte la edad de Int a String
print("Tengo \(edadComoTexto) años (como texto)")

let nota = 7
if nota >= 6 {
    print("Aprobado")
} else {
    print("Reprobado")
}

let temperatura = 20
if temperatura < 15 {
    print("Hace frío")
} else if temperatura <= 25 {
    print("Hace buen tiempo")
} else {
    print("Hace calor")
}

for i in 1...10 {
    print(i)
}

for i in (1...10).reversed() {
    print(i)
}

let comidasFavoritas = ["Pizza", "Sushi", "Pasta", "Ensalada"]
for comida in comidasFavoritas {
    print("Me gusta \(comida)")
}

var sumaTotal = 0
var item = 1

while item <= 100 {
    sumaTotal += numero
    item += 1
}

print("La suma total es \(sumaTotal)")

func saludar(nombre: String) -> String {
    return "¡Hola, \(nombre)!"
}

let saludo = saludar(nombre: "Yrving")
print(saludo)

func calcularAreaRectangulo(ancho: Double, alto: Double) -> Double {
    return ancho * alto
}

let area = calcularAreaRectangulo(ancho: 5.0, alto: 3.0)
print("El área del rectángulo es \(area)")

func esPar(numero: Int) -> Bool {
    return numero % 2 == 0
}

let numero = 8
print("¿El número \(numero) es par? \(esPar(numero: numero))")

func calcularFactorial(_ n: Int) -> Int {
    var resultado = 1
    for i in 1...n {
        resultado *= i
    }
    return resultado
}

let factorial = calcularFactorial(5)
print("El factorial de 5 es \(factorial)")

func calcularPromedio(numeros: [Int]) -> Double {
    let suma = numeros.reduce(0, +)
    return Double(suma) / Double(numeros.count)
}

let numeros = [5, 10, 15, 20, 25]
let promedio = calcularPromedio(numeros: numeros)
print("El promedio es \(promedio)")
