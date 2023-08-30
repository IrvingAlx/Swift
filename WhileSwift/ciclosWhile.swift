//
//  main.swift
//  cicloWhile
//
//  Created by CPB02-01 on 16/08/23.
//

import Foundation

var ovejas:Int = 0
var opcion:String
var despierto:Bool = true

// Ciclo While

while(despierto){
    
    print("Estas despierto? (S/N):")
        opcion = readLine() ?? "S"          // Opcion por defecto "S"
        opcion = opcion.uppercased()        // Convierte a mayusculas lo ingresado
    
    if(opcion == "N"){
        despierto = false
    }else{
        ovejas += 1
    }
    
}

print("Contaste \(ovejas) antes de dormir") // Imprimir variables


