//
//  main.swift
//  autos
//
//  Created by Virtualizacion02 on 17/08/23.
//

import Foundation

var mivocho:Auto
var miFerrari:Auto = Auto(marca: "Ferrari", modelo: "Clasico")

mivocho=Auto(marca: "VW",modelo: "Sedan")

miFerrari.imprimir()
mivocho.imprimir()

miFerrari.avanzar(kilometros: 100)
mivocho.avanzar(kilometros: 150)

miFerrari.imprimir()
mivocho.imprimir()