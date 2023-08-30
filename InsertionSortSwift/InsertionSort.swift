//
//  main.swift
//  Insertion Sort
//
//  Created by IrvingAlx on 18/08/23.
//

import Foundation

func insertionSort(array:[Int])->[Int]{			
	var arrayCopia:[Int] = array							
	var temp:Int
	var k:Int
		for i in 1..<arrayCopia.count{							
			temp = arrayCopia[i]
			k = i-1 
			while (k >= 0 && temp < arrayCopia[k]){
				arrayCopia[k+1] = arrayCopia[k]  			
				k += -1
			}
			arrayCopia[k+1] = temp
		}
	return arrayCopia
}


var array:[Int] = [9,6,7,2,5,3]

print("InsertionSort in swift")
print("Desordenado")
	print("\(array)")
	array = insertionSort(array:array)
print("Ordenado")
	print("\(array)")