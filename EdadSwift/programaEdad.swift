//
//  main.swift
//  programaEdad
//
//  Created by CPB02-01 on 16/08/23.
//

import Foundation

var edad:Int

var respuesta:String

print("Cual es tu edad")
respuesta = readLine() ?? ""
edad = Int(respuesta) ?? 0

// If en swift 

if(edad >= 18){
    print("Mayor de edad")
}else{
    print("Menor de edad")
}
