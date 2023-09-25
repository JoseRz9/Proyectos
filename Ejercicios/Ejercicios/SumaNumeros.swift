

import Foundation

func sumaNumeros(){
    print("\nDigite el primer numero: ")
    let num1 = Double(readLine()!)!

    print("Digite el segundo numero: ")
    let num2 = Double(readLine()!)!
    
    if (num1 > num2){
        print("\nLa suma de los numeros solicitados anteriormente es: \(num1 + num2) ")
        print("\nLa Diferencia de los numeros solicitados anteriormente es: \(num1 - num2) ")

    } else
    {
        print("\nEl producto de los numeros solicitados anteriormente es: \(num1 * num2) ")
        if (num2 != 0){
        print("\nLa Dividion de los numeros solicitados anteriormente es: \(num1 / num2) ")
       
        }else{
            
            print("El segundo numero es igual a 0 no se puede dividir ")
        }
    }
}
