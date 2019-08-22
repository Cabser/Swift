//
//  ViewController.swift
//  Datos
//
//  Created by Motion Design 3 on 8/22/19.
//  Copyright © 2019 IE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHamburguesa: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func cambioHamburguesa() {
        
        nombrePais.text = pais.obtenPais()
        nombreHamburguesa.text = hamburguesa.obtenHamburguesa()
        view.backgroundColor = color.obtenerColor()
        view.tintColor = color.obtenerColor()
        
    }
    
}

