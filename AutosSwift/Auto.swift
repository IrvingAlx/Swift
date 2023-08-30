//
//  Auto.swift
//  autos
//
//  Created by Virtualizacion02 on 17/08/23.
//

import Foundation

class Auto{
    let marca:String
    let modelo:String
    var x: Int

    init(marca: String, modelo: String, x: Int) {
        self.marca = marca
        self.modelo = modelo
        self.x = x
    }
    
    init(marca: String, modelo: String) {
        self.marca = marca
        self.modelo = modelo
        self.x = 0
    }
    
    func avanzar(){
        x+=1
    }
    
    func avanzar(kilometros:Int){
        x+=kilometros
    }
    
    func imprimir(){
        print("\(marca) - \(modelo) - \(x)km")
    }
    
}
