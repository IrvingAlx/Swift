//
//  main.swift
//  sumatioria
//
//  Created by IrvingAlx on 18/08/23.
//

import Foundation

var sumatoria:Int = 0

print("Sumatioria de k=1 hasta k=5, de k^2")

for i in 1..<6{
	sumatoria += i*i
	print("k\(i) = \(sumatoria) ")
}