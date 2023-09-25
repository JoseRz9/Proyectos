
import Foundation

struct CuentaCorriente {
    var numero: Int
    var saldo: Double
}

func estadoDeCuenta() {
    var cuentas: [CuentaCorriente] = []

    repeat {
        print("Ingrese el número de cuenta (un valor negativo para terminar):")
        let estradaN = Int(readLine()!)!
        let numero: Int = Int(estradaN)
        if numero >= 0 {
            print("Ingrese el saldo actual:")
            if let entradaSaldo = readLine(), let saldo = Double(entradaSaldo) {
                let cuenta = CuentaCorriente(numero: numero, saldo: saldo)
                cuentas.append(cuenta)
            } else {
                print("Saldo inválido. Intente de nuevo.")
            }
        } else if numero < 0 {
            break
        } else {
            print("Número de cuenta inválido. Intente de nuevo.")
        }
    } while true

    for cuenta in cuentas {
        let estado: String
        if cuenta.saldo > 0 {
            estado = "Acreedor"
        } else if cuenta.saldo < 1 {
            estado = "Deudor"
        } else {
            estado = "Nulo"
        }
        print("Número de cuenta: \(cuenta.numero) - Estado: \(estado)")
    }
}
