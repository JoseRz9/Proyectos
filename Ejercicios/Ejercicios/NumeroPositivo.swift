
import Foundation

func numeroPositivo(){
    print("\nDigite un numero positivo de 1 o 2 digitos: ")
    var numP = Int(readLine()!)!

    if (numP > 0 && numP < 10){
        
        print("\nEl numero \(numP) tiene 1 digito ")

    } else if (numP < 100)
    {
        print("\nEl numero \(numP) tiene 2 digitos ")
    } else {
        print("\nEl tiene mas digitos ")
    }
}
