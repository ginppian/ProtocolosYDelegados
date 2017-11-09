//
//  DepartamentoRecursosHumanos.swift
//  ProtocolosYDelegados
//
//  Created by Gmo Ginppian on 09/11/17.
//  Copyright © 2017 mx.buap. All rights reserved.
//

import Foundation

protocol VestimentaProtocol {
    
    func comoMeVisto(dia: String, sexo: String) -> String
}

class DepartamentoRecursosHumanos: NSObject, VestimentaProtocol {
    
    override init() {
         super.init()
    }
    
    func comoMeVisto(dia: String, sexo: String) -> String {
        
        if sexo == "M" {
        
            switch dia {
            case "Lunes":
                return "Traje con Camisa Azul"
            case "Martes":
                return "Traje con Camisa Blanca"
            case "Miercoles":
                return "Traje con Camisa Azul"
            case "Jueves":
                return "Traje con Camisa Blanca"
            case "Viernes":
                return "Sport"
            default:
                return "ERROR"
            }
        } else {
           
            switch dia {
            case "Lunes":
                return "Traje con Blusa Azul"
            case "Martes":
                return "Vestido Blanco"
            case "Miercoles":
                return "Traje con Blusa Azul"
            case "Jueves":
                return "Vestido Blanco"
            case "Viernes":
                return "Sport"
            default:
                return "ERROR"
            }
        }
    }
}
