//
//  main.swift
//  Factorial
//
//  Created by IrvingAlx on 18/08/23.
//

import Foundation

func recursividad(decremento:Int,acumulador:Int)->Int{
	var acum:Int = acumulador
	var decr:Int = decremento

	if(decr > 1){
    	acum *= decr
		decr += -1
		decr = recursividad(decremento:decr, acumulador:acum)
	}else{
		print("Recursivo = \(acum)")
	return acum			
	}
return acum
}

func iterativo(numero:Int)->Int{
	var decremento:Int = numero
	var acumulador:Int = 1;

	for decremento in (1...numero).reversed(){		// .reversed para for decresivo	
    	acumulador *= decremento
	}
	print("Iterativo = \(acumulador)")		
return acumulador
}

	var numero:Int
	var temp:Int
	var respuesta:String

	print("Factorial")               
	respuesta = readLine() ?? ""    
	numero = Int(respuesta) ?? 0      
	
	temp = iterativo(numero:numero)
	temp = recursividad(decremento:numero,acumulador:1)