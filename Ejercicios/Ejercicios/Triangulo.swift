
import Foundation

struct Triangulo {
    var ladoA: Double
    var ladoB: Double
    var ladoC: Double

    // Método para inicializar los atributos
    init(ladoA: Double, ladoB: Double, ladoC: Double) {
        self.ladoA = ladoA
        self.ladoB = ladoB
        self.ladoC = ladoC
        imprimirLadoMayor()
        esEquilatero()
    }

    // Método para imprimir el valor del lado mayor
    func imprimirLadoMayor() {
        if ladoA >= ladoB && ladoA >= ladoC {
            print("El lado mayor es: \(ladoA)")
        } else if ladoB >= ladoA && ladoB >= ladoC {
            print("El lado mayor es: \(ladoB)")
        } else {
            print("El lado mayor es: \(ladoC)")
        }
    }

    // Método para determinar e imprimir si el triángulo es equilátero o no
    func esEquilatero() {
        ladoA == ladoB && ladoA == ladoC
        if ladoA > 0 {
            print("El triángulo es equilátero.")
        }else{
            print("El triángulo no es equilátero.")
        }
    }
    
}
