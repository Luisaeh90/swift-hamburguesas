//
//  Dato.swift
//  Hamburguesas
//
//  Created by Luis Espejel on 11/17/18.
//  Copyright © 2018 Luis Espejel. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Mexico", "Argentina", "Brasil", "Chile", "Estados Unidos", "Alemania", "Francia", "España", "Colombia", "Ecuador", "Uruguay", "Costa Rica", "Canada", "Portugal", "Finlandia", "Australia", "Japon", "Suecia", "Ukrania", "China"]
    
    func obtenPais()->String {
        let indice = Int(arc4random()) % paises.count
        return paises[indice]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Res", "Pollo empanizado", "Pollo a la plancha", "Queso", "Tocino", "BBQ", "Guacamole", "Vegetales", "Doble carne", "Jalapeño", "Pescado", "Salmon", "Atun", "Teriyaki", "Champiñones", "Huevo", "Tofu", "Portobello", "Puerco", "Camarón"]
    
    func obtenHamburguesa()->String {
        let indice = Int(arc4random()) % hamburguesas.count
        return hamburguesas[indice]
    }
}

class ColleccionDeColores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor()->UIColor {
        let indice = Int(arc4random()) % colores.count
        return colores[indice]
    }
    
}
