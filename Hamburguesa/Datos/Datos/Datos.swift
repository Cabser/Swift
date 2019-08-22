//
//  ColeccionDePaises.swift
//  Datos
//
//  Created by Motion Design 3 on 8/22/19.
//  Copyright © 2019 IE. All rights reserved.
//

import Foundation
import UIKit

struct ColeccionDePaises {
    let pais = ["Afganistán",
                   "Albania",
                   "Alemania",
                   "Andorra",
                   "Angola",
                   "Antigua y Barbuda",
                   "Arabia Saudita",
                   "Argelia",
                   "Argentina",
                   "Armenia",
                   "Australia",
                   "Austria",
                   "Azerbaiyán",
                   "Bahamas",
                   "Bangladés",
                   "Barbados",
                   "Baréin",
                   "México",
                   "Bélgica",
                   "Belice",
                   "Benín",
                   "Bielorrusia",
                   "Birmania",
                   "Bolivia",
                   "Bosnia y Herzegovina",
                   "Botsuana",
                   "Brasil",
                   "Brunéi",
                   "Bulgaria",
                   "Burkina Faso",
                   "Burundi",
                   "Bután",
                   "Cabo Verde",
                   "Camboya",
                   "Camerún",
                   "Canadá",
                   "Catar",
                   "Chad",
                   "Chile",
                   "China",
                   "Chipre",
                   "Ciudad del Vaticano",
                   "Colombia",
                   "Comoras",
                   "Corea del Norte",
                   "Corea del Sur",
                   "Costa de Marfil",
                   "Costa Rica",
                   "Croacia",
                   "Cuba",
                   "Dinamarca",
                   "Dominica",
                   "Ecuador",
                   "Egipto",
                   "El Salvador",
                   "Emiratos Árabes Unidos",
                   "Eritrea"]
    
    
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % pais.count
        return pais[posicion]
    }
}

struct ColeccionDeHamburguesa {
    let hamburguesa = ["Hamburguesa de res con jamón serrano y piña",
                       "Hamburguesa clásica de ternera, queso y beicon.",
                       "Hamburguesa de ternera con pulled pork.",
                       "Hamburguesa de ternera rellena de queso cheddar.",
                       "Hamburguesa de secreto ibérico con cebolla y queso manchego.",
                       "Hamburguesa de pollo.",
                       "Hamburguesa de japeño.",
                       "Hamburguesa de queso.",
                       "Hamburguesa de habanero.",
                       "Hamburguesa vegetariano.",
                       "Hamburguesa de Norteña.",
                       "Hamburguesa de pollo con chorizo.",
                       "Hamburguesa de Norteña.",
                       "Hamburguesa casera de salmón con salsa de pepino.",
                       "Hamburguesa de pollo a la ranchera.",
                       "Hamburguesa de arroz con ragú de pimientos.",
                       "Hamburguesa de queso azul y cebolla caramelizada con pan brioche.",
                       "Hamburguesa de al estilo griego.",
                       "Hamburguesa de carnes rojas.",
                       "Hamburguesa de pescado."]

    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:140/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:100/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:10/255.0, green: 90/255.0, blue: 145/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 70/255.0, blue: 59/255.0, alpha: 1),
                    UIColor(red:203/255.0, green: 210/255.0, blue: 190/255.0, alpha: 1),
                    UIColor(red:20/255.0, green: 90/255.0, blue: 245/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 220/255.0, blue: 150/255.0, alpha: 1),
                    UIColor(red:160/255.0, green: 180/255.0, blue: 70/255.0, alpha: 1),
                    UIColor(red:230/255.0, green: 30/255.0, blue: 30/255.0, alpha: 1),
                    UIColor(red:33/255.0, green: 50/255.0, blue: 190/255.0, alpha: 1)]
    
    func obtenerColor() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    
    
}




