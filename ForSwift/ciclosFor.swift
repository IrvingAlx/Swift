//
//  main.swift
//  ciclosFor
//
//  Created by CPB02-01 on 16/08/23.
//

import Foundation

var array = [1,5,7,9,2,3]

// Ciclos For

for x in array{         // Recorre de Inicio a Fin
    print(x)
}

for i in 0...3{         // Se recorre "n" espacios
    print(array[i])
}

for x in (1...10).reversed() {  // Se recorre inverso
    print("\(x)")
}