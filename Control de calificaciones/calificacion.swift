//
//  calificacion.swift
//  calificacion
//
//  Created by Virtualizacion02 on 17/08/23.
//

import Foundation

class calificacion{
	
    let id:Int

    init(id: Int) {
        self.id = id
    }

		func promedioSalon(califs:Int, cantAlumnos:Int)->Int{
			return califs/cantAlumnos
		}
}