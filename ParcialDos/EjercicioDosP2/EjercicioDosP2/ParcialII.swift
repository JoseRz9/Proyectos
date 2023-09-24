//
//  ParcialII.swift
//  EjercicioDosP2
//
//  Created by JOSE DAVID RAMIREZHERNANDEZ on 24/9/23.
//

import Foundation

class ParcialII {
    private var saldoDeCuenta: Double
    private var nombreDelTitular: String
    private var numeroDeCuenta: Int64

    init(nombreDelTitular: String, saldoDeCuenta: Double) {
        self.nombreDelTitular = nombreDelTitular
        self.saldoDeCuenta = saldoDeCuenta
        self.numeroDeCuenta = Int64(arc4random())
    }

    func setIngreso(monto: Double) {
        saldoDeCuenta += monto
    }

    func setReintegro(monto: Double) {
        if monto <= saldoDeCuenta {
            saldoDeCuenta -= monto
        } else {
            print("Fondos insuficientes para el reintegro.")
        }
    }

    func getSaldoCuenta() -> Double {
        return saldoDeCuenta
    }

    func getDatosCuenta() -> String {
        return """
        Nombre del titular: \(nombreDelTitular)
        Número de cuenta: \(numeroDeCuenta)
        Saldo: \(saldoDeCuenta)
        """
    }

    func realizarTransferenciaEntreCuentas(destino: ParcialII, monto: Double) {
        if monto <= saldoDeCuenta {
            setReintegro(monto: monto)
            destino.setIngreso(monto: monto)
        } else {
            print("Fondos insuficientes para realizar la transferencia.")
        }
    }
}

var nombreDelTitularP1: String = ""
var saldoDeCuentaP1: Double = 0

var nombreDelTitularP2: String = ""
var saldoDeCuentaP2: Double = 0

class OperacionesBanco {
    static func main() {
        
        print("Ingrese Nombre del Titular Parcial_1: ")
        nombreDelTitularP1 = readLine()!
        print("Ingrese Saldo del Titular Parcial_1: ")
        saldoDeCuentaP1 = Double(readLine()!)!
        
        print("Ingrese Nombre del Titular Parcial_2: ")
        nombreDelTitularP2 = readLine()!
        print("Ingrese Saldo del Titular Parcial_2: ")
        saldoDeCuentaP2 = Double(readLine()!)!
        print("****************************************")

        let parcial_1 = ParcialII(nombreDelTitular: nombreDelTitularP1, saldoDeCuenta: saldoDeCuentaP1)
        let parcial_2 = ParcialII(nombreDelTitular: nombreDelTitularP2, saldoDeCuenta: saldoDeCuentaP2)
        
        print("Antes de la transferencia:")
        print(parcial_1.getDatosCuenta())
        print(parcial_2.getDatosCuenta())

        parcial_1.realizarTransferenciaEntreCuentas(destino: parcial_2, monto: 250.0)

        print("\nDespués de la transferencia:")
        print(parcial_1.getDatosCuenta())
        print(parcial_2.getDatosCuenta())
    }
}


