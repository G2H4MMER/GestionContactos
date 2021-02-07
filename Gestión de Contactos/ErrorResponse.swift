//
//  ErrorResponse.swift
//  Gestión de Contactos
//
//  Created by user176683 on 2/5/21.
//

import Foundation

struct ErrorResponse: Decodable, LocalizedError{
    let reason : String
    var errorDescription: String? {return reason}
}
  
