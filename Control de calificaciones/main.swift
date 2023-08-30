//
//  main.swift
//  escuela
//
//  Created by Virtualizacion02 on 17/08/23.
//

import Foundation

var materia1:materia = materia(nombre:"Desarrollo de Apps",id:1) 

materia1.agregarAlumno(nom:"Irving Alejandro", aP:"Vega", aM:"Lagunas")
materia1.agregarAlumno(nom:"Ana Karen", aP:"Cabrera", aM:"Perez")

print("")
materia1.imprimir()
print("")
materia1.imprimirAlumnos()
print("")

materia1.agregarCalificacion(x:0,calif:10)
materia1.agregarCalificacion(x:1,calif:10)

print("")
materia1.imprimirAlumnos()
print("")
materia1.promedioSalon()














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

class alumnoClase{
	
    let nombre:String
    let apellidoPaterno:String
    let apellidoMaterno:String
		let nL:Int
    let materia:Int
		var calificacion:Int 

    init(nombre: String, apellidoPaterno: String, apellidoMaterno: String, nL: Int, materia: Int, calificacion: Int) {
        self.nombre = nombre
        self.apellidoPaterno = apellidoPaterno
        self.apellidoMaterno = apellidoMaterno
				self.nL = nL
        self.materia = materia
				self.calificacion = calificacion
    }

	   init(nombre: String, apellidoPaterno: String, apellidoMaterno: String, nL: Int, materia: Int) {
        self.nombre = nombre
        self.apellidoPaterno = apellidoPaterno
        self.apellidoMaterno = apellidoMaterno
				self.nL = nL
        self.materia = materia
				self.calificacion = 0
    }

		func getNombre()->String{
			return nombre
		}
	
		func getApellidoPaterno()->String{
			return apellidoPaterno
		}
	
		func getApellidoMaterno()->String{
			return apellidoMaterno
		}
		func getNumeroDeLista()->Int{
			return nL
		}		
		func getCalificacion()->Int{
			return calificacion
		}

		func setCalificacion(calif:Int){
			calificacion=calif
		}

}

class calificacion{
	
    let id:Int

    init(id: Int) {
        self.id = id
    }

		func promedioSalon(califs:Int, cantAlumnos:Int)->Int{
			return califs/cantAlumnos
		}
}