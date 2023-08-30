//
//  main.swift
//  areaCirculo
//
//  Created by IrvingAlx on 18/08/23.
//

import Foundation

let PI:Double = 3.1416

// Funcion para calcular el Area de un circulo 

func areaDeCirculo(radio:Double)->Double{
	return PI*(pow(radio, 2))
}

var respuesta:String
var radio:Double
var area:Double

print("Calcular area de un circulo")	
print("Ingrese el radio de del circulo")	

	respuesta = readLine() ?? ""    
	radio = Double(respuesta) ?? 0      	
	area = areaDeCirculo(radio:radio) 

print("Area = \(area)")	

