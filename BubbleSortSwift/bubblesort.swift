//
//  main.swift
//  Bubble Sort
//
//  Created by IrvingAlx on 18/08/23.
//

import Foundation

// Si uso "inout" si puedo editar el valor pero me sale que es la opcion nuclear.

func bubbleSort(array:[Int])->[Int]{				// No puedo editar directamente los valores que recive
	var arrayCopia:[Int] = array					// Se tiene que crear una copia y regresar ese valor
	for _ in 0...arrayCopia.count{					// si no se usa el indice en un for remplazar por "_"
		for j in 1...arrayCopia.count - 1{			// ".count" nos dice la cantidad de elementos del array
			if (arrayCopia[j-1] > arrayCopia[j]){
				let temp = arrayCopia[j-1]			// Si no se edita usar let
				arrayCopia[j-1] = arrayCopia[j]
				arrayCopia[j] = temp
			}
		}
	}
	return arrayCopia
}

var array:[Int] = [9,6,7,2,5,3]

print("BubbleSort in swift")

print("Desordenado")
print("\(array)")

array = bubbleSort(array:array)

print("Ordenado")
print("\(array)")