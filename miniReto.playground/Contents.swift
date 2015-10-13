//: Playground - noun: a place where people can play

import UIKit

/*
    Imprimir los números de 0 a 100.
    Reglas:
    1. Si es divisible entre 5 imprimir el número seguido de "#Bingo!!!"
    2. Si el número es par imprimir el número seguido de "#par"
    3. Si el número es impar imprimir el número seguido de "#impar"
    4. Si el número se encuentra en un rango del 30 al 40 imprimir el número seguido de "#VivaSwift!!!"
*/

var cadena : String  // Variable auxiliar para el mensaje que acompañará al número

// Ciclo para recorrer todos los números entre 0 y 100 (inclusive)
for n in 0...100 {
    cadena = "" // Inicializamos la variable como cadena vacía
    
    // Regla 1.
    if (n % 5) == 0 {
        cadena = cadena + " #Bingo!!!"
    }
    
    // Reglas 2 y 3.
    if (n % 2) == 0 {
        cadena = cadena + " #par"
    }else{
        cadena = cadena + " #impar"
    }
    
    // Regla 4.
    if n >= 30 && n <= 40 {
        cadena = cadena + " #VivaSwift!!!"
    }
    
    print("\(n)\t\(cadena)")
}