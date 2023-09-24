//
//  Superheroe.swift
//  EjercicioUnoP2
//
//  Created by JOSE DAVID RAMIREZHERNANDEZ on 24/9/23.
//
import Foundation

class Superheroe {
    var nombre: String
    var descripcion: String = ""
    var llevaCapa: Bool = false

    // Constructor
    init(nombre: String) {
        self.nombre = nombre
    }

    // Getters y setters
    func getNombre() -> String {
        return nombre
    }

    func setNombre(nombre: String) {
        self.nombre = nombre
    }

    func getDescripcion() -> String {
        return descripcion
    }

    func setDescripcion(descripcion: String) {
        self.descripcion = descripcion
    }

    func tieneCapa() -> Bool {
        return llevaCapa
    }

    func setCapa(llevaCapa: Bool) {
        self.llevaCapa = llevaCapa
    }

    // Método para mostrar las propiedades
    func mostrar() -> String {
        return """
        Nombre: \(nombre)
        Descripción: \(descripcion)
        Lleva capa: \(llevaCapa ? "Sí" : "No")
        """
    }
}

