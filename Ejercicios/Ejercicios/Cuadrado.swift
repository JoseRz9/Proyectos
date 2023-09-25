
import Foundation

var lado: Double = 0

func Inicio(){
    print("Ingrese el valor del lado: ")
    lado = Double(readLine()!)!
    imprimirPerimetro()
    imprimirSuperficie()
}

func imprimirPerimetro() {
    let perimetro = lado * 4
    print("El perímetro del cuadrado es: \(perimetro)")
}

// Método para calcular e imprimir la superficie
func imprimirSuperficie() {
     let superficie = lado * lado
     print("La superficie del cuadrado es: \(superficie)")
}
