
import Foundation

func NumPiezas(){
    var peso = 0.0 ;
    var nPiezas1 = 0;
    var nPiezas2 = 0;
    var nPiezas3 = 0;
    var totalPiez = 0;
            
    repeat {
            
            print("Ingrese el peso de la pieza (9.8 o 10.2) (0 para cerrar el programa): ")
            peso = Double(readLine()!)!
            
                if (peso > 0){
                    if (peso >= 9.8 && peso <= 10.2)
                    {
                        nPiezas1 += 1;
                        
                    } else if (peso > 10.20)
                    {
                          nPiezas2 += 1;
                        
                        
                    } else if (peso > 0 && peso < 9.8)
                    {
                            
                            nPiezas3 += 1;
                    }
                    
                    totalPiez += 1
                    
                }

            } while (peso > 0);
           
        print("\nNumero de piezas que estan en el rango de 9.8 Kg y 10.2 Kg: \(nPiezas1) ")
        print("\nNumero de piezas pesan más de 10.2 Kg: \(nPiezas2) ")
        print("\nNumero de piezas que pesan menos de 9.8 Kg: \(nPiezas3) ")
        print("\nNumero total de piezas es: \(totalPiez) ")
}
