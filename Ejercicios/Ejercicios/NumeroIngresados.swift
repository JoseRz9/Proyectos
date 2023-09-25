
import Foundation

func numeroIngresados(){
    var numFor = 0
    var suma = 0


    for i in 1...10
    {


        print("Ingrese el numero \(i) ")
        numFor = Int(readLine()!)!

        
         suma = suma + numFor
         
    }


    print ("\nLa suma de todos los numeres ingresados es: \(suma)")
    print ("El promedio de todos los numeres ingresados es: \( suma / 10)")
}
