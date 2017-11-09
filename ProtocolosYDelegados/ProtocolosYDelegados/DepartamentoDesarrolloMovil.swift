//
//  DepartamentoDesarrolloMovil.swift
//  ProtocolosYDelegados
//
//  Created by Gmo Ginppian on 09/11/17.
//  Copyright © 2017 mx.buap. All rights reserved.
//

import Foundation

class DepartamentoDesarrolloMovil: NSObject {
    
    let mensajeroGodinez: VestimentaProtocol = DepartamentoRecursosHumanos()
    let dia: String = "Lunes"
    let sexo: String = "M"
    
    override init() {
        super.init()
     
        print("Hola mensajero una pregunta:")
        print("Cómo debo ir vestido el día: " + dia + "?")
        
        let respuesta: String = mensajeroGodinez.comoMeVisto(dia: dia, sexo: sexo)
        print("Te debes vestir: " + respuesta)
    }
}
