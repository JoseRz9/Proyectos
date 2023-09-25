

import Foundation

func saldoAcreedores(){
    var nrocuenta = 0 ;
     var saldo = 0.0;
     var saldoacre = 0.0;
            
    repeat {
            
            print("\nIngrese nro de cuenta (ingrese un numero negativo para cerrar el programa): ")
            nrocuenta = Int(readLine()!)!
                if (nrocuenta >= 0) {
                   
                    
                    print("Ingrese su Saldo actual: ")
                    saldo = Double(readLine()!)!
                    
                    if (saldo > 0)
                    {
                        saldoacre = saldoacre + saldo;
                        
                        print("\nN° Cuenta: \(nrocuenta), tiene saldo acreedor ")
                    } else if (saldo < 0)
                    {
                         print("\nN° Cuenta: \(nrocuenta), tiene saldo deudor ")
                        
                        
                    } else if (saldo == 0)
                    {
                            
                            print("\nN° Cuenta: \(nrocuenta), tiene saldo nulo ")
                    }
                    

                }
            } while (nrocuenta > 0);
           
        print("\nSuma total de saldos acreedores: \(saldoacre) ")
}
