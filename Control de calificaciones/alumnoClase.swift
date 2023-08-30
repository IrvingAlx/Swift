//
//  alumnoClase.swift
//  alumnoClase
//
//  Created by Virtualizacion02 on 17/08/23.
//

import Foundation

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