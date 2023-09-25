

import Foundation

func sueldoEmpleado(){
    var I:Int = 0
    var n:Int = 0
    var cobro1 = 0
    var cobro2 = 0
    var suel = 0.0
    var sumaSuel = 0.0
    
     print("\n¿A Cuantos empleados se les pagará el sueldo? ")
     n = Int(readLine()!)!
    
   while (I < n){

    print("Ingrese el sueldo: ")
    suel = Double(readLine()!)!

       sumaSuel = sumaSuel + suel
       
       if ( suel > 100 && suel <= 300)
       {
           cobro1 += 1
       } else if (suel > 300)
       {
           cobro2 += 1
       }



   I = I + 1;
   }


   print ("\n \(cobro1) empleados cobran entre $100 a $300")
   print ("\n \(cobro2) empleados cobran más de $300")
   print ("El  importe que gasta la empresa en sueldos al personal es: $\( sumaSuel)")
}
