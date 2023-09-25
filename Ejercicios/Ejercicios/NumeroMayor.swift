

import Foundation

func numeroMayor(){
    print("\nDigite el primer numero: ")
    let num1 = Double(readLine()!)!

    print("Digite el segundo numero: ")
    let num2 = Double(readLine()!)!
    if (num1 > num2){
        print("\nEl numero mayor es: \(num1) ")
        

    } else
    {
        print("\nEl numero mayor es: \(num2) ")
    }

}
