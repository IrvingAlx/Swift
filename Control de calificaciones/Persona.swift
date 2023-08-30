//
//  personaClase.swift
//  persona
//
//  Created by Virtualizacion02 on 17/08/23.
//

import Foundation

class personaClase{
    let nombre:String
    let apellidoPaterno:String
    let apellidoMaterno:String
    var edad:Int

    init(nombre: String, apellidoPaterno: String, apellidoMaterno: String, edad: Int) {
        self.nombre = nombre
        self.apellidoPaterno = apellidoPaterno
        self.apellidoMaterno = apellidoMaterno
        self.edad = edad
    }
    
    init(nombre: String, apellidoPaterno: String, apellidoMaterno: String) {
        self.nombre = nombre
        self.apellidoPaterno = apellidoPaterno
        self.apellidoMaterno = apellidoMaterno
        self.edad = 0
    }
    
    func imprimir(){
        print("\(nombre) \(apellidoPaterno) \(apellidoMaterno) \(edad)")
    }
    
    func saludar(){
        print("Hola soy \(nombre)")
    }

}