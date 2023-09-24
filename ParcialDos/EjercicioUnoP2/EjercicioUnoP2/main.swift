//
//  main.swift
//  EjercicioUnoP2
//
//  Created by JOSE DAVID RAMIREZHERNANDEZ on 24/9/23.
//

import Foundation

print("Hola este es mi parcial numero dos")
// Demostración
var nombre: String = ""
var descripcion: String = ""
var llevaCapa: Bool = false
print("Ingrese nombre del superheroe: ")
nombre = readLine()!
print("Ingrese Descripcion del superheroe: ")
descripcion = readLine()!
print("¿El superheroe lleva capa?: ")
llevaCapa = Bool(readLine()!)!
let superman = Superheroe(nombre: nombre)
superman.setDescripcion(descripcion: descripcion)
superman.setCapa(llevaCapa: llevaCapa)
print(superman.mostrar())


