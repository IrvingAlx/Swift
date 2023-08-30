//
//  main.swift
//  p1
//
//  Created by CPB02-01 on 16/08/23.
//

import Foundation

var edad:Int
var respuesta:String

// Imprimir en pantalla

print("Buenas !")               // Imprime texto en la terminal

print("\(edad)")                // Imprime una variable en la terminal

// Entrada de datos 

print("Pregunta")               // readLine() almacena strings 

respuesta = readLine() ?? ""    // "??" Asignaciar valor si es nulo

edad = Int(respuesta) ?? 0      // se hace cast de string a int

// Declarar varibales

var x = 3       // Indentar con simetria

var y:Int       // Inicializa con un tipo

var z:Int = 3   // Usar este modo

// Declarar constantes

let x2 = 5      // Declarar constante sin tipo

let y2:Int      // Si se declara primero el tipo
    y=5         // solo se puede asignar 1 ves

let z2:Int = 5  // Usar este modo

// Tipos de datos

let character:Character = "a"   // Character
let string:String = "HOLA"      // String
let integer:Int = 1             // Int
let bool:Bool = true            // Bool
let float:Float = 2.3           // Float
let double:Double = 3.2         // Double

// Aceptar valores nulos para una variable "NUlleable"

var palabra:String      // No acepta null

var palNull:String?     // Acepta null "?"

// Arreglos

var array = [1,2]       // Definido

var array2:[Int]        // Variable

array2.apend(1)			// Añadir valores

array.insert(2, at: 0)	// Insertar valor

// Objetos de clases 

var objeto:claseEjem								// Se crea objeto

var objeto:claseEjem = claseEjem(variable:"Valor") 	// Se inicializa objeto

var objeto = [claseEjem]()							// Arreglo de objetos 

objeto.append(claseEjem(variable:"Valor"))			// Agregar objeti al arry

