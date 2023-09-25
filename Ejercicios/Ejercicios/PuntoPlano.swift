
import Foundation


// Método para cargar valores de x e y
func cargarValores() {
    print("Ingrese valor para x: ")
    let x = Double(readLine()!)!
    print("Ingrese valor para y: ")
    let y = Double(readLine()!)!
    
    determinarCuadrante(x: x, y: y)

}

// Método para determinar e imprimir en qué cuadrante se encuentra el punto
func determinarCuadrante(x: Double, y: Double) {
    let x: Double = x
    let y: Double = y
    if x > 0 && y > 0 {
        print("El punto se encuentra en el primer cuadrante.")
    } else if x < 0 && y > 0 {
        print("El punto se encuentra en el segundo cuadrante.")
    } else if x < 0 && y < 0 {
        print("El punto se encuentra en el tercer cuadrante.")
    } else if x > 0 && y < 0 {
        print("El punto se encuentra en el cuarto cuadrante.")
    } else if x == 0 && y != 0 {
        print("El punto se encuentra sobre el eje Y.")
    } else if y == 0 && x != 0 {
        print("El punto se encuentra sobre el eje X.")
    } else {
        print("El punto se encuentra en el origen.")
    }
}

