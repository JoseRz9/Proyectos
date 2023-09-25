
import Foundation

func piezasAptas(){
    var cantidadPiezas: Int?
    var piezasAptas = 0
    
    print ("Ingrese la cantidad de piezas a procesar: ")
    while cantidadPiezas == nil {
        if let entrada = readLine(), let n = Int(entrada){
            cantidadPiezas = n
        }else{
            print("Entrada invalida. Por favor ingrese un numero valido.")
        }
    }
    
    var conta = 0
    while conta < cantidadPiezas! {
        print("Ingrese la longitud del perfil: ",conta+1)
        if let entrada = readLine(), let longitud = Double(entrada){
            if longitud >= 1.20 && longitud <= 1.30 {
                piezasAptas += 1
            }
            conta += 1
        }else{
            print("Entrada invalida. Por favor, ingrese un valor valido.")
        }
    }
    
    print("La cantidad de piezas aptas en el lote es: ",(piezasAptas))
}
