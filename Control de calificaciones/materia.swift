//
//  materia.swift
//  materia
//
//  Created by Virtualizacion02 on 17/08/23.
//

import Foundation

class materia{
	
    let id:Int
		let nombre:String
		var alumnosInscritos:Int = 0
	
		var alumnos = [alumnoClase]() 
		var cali:calificacion = calificacion(id:1)
	
    init(nombre: String, id:Int) {
        self.nombre = nombre
				self.id = id
    }
    
    func imprimir(){
        print("Salon \(id)")
				print("Materia \(nombre)")
				print("Alumnos \(alumnosInscritos)")
    }

    func imprimirAlumnos(){
			for x in 0..<alumnosInscritos{
				print("Salon: \(id)") 
				print("Alumno:\(alumnos[x].getNombre()) \(alumnos[x].getApellidoPaterno()) \(alumnos[x].getApellidoMaterno()) ")
				print("Numero de Lista: \(x)")	
				print("Calificacion: \(alumnos[x].getCalificacion())")	
			}
		}

	   func promedioSalon(){
			var calii:Int = 0

			for x in 0..<alumnosInscritos{
				calii += alumnos[x].getCalificacion()	
			}
			print("Promedio del salon: \(cali.promedioSalon(califs:calii, cantAlumnos:alumnosInscritos))")
		}
	
		func agregarCalificacion(x:Int,calif:Int){
			alumnos[x].setCalificacion(calif:calif)
		}

		func agregarAlumno(nom: String, aP: String, aM: String){
			alumnos.append(alumnoClase(nombre:nom, apellidoPaterno:aP, apellidoMaterno:aM,nL:alumnosInscritos, materia:id))
			alumnosInscritos += 1
		}

}