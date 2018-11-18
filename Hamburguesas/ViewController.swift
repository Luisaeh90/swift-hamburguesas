//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Luis Espejel on 11/17/18.
//  Copyright © 2018 Luis Espejel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Cambiar(_ sender: Any) {
        let hamburguesaAleatoria = ColeccionDeHamburguesa()
        let paisAleatorio = ColeccionDePaises()
        let colorAleatorio = ColleccionDeColores()
        
        hamburguesa.text = hamburguesaAleatoria.obtenHamburguesa()
        pais.text = paisAleatorio.obtenPais()
        view.backgroundColor = colorAleatorio.obtenColor()
    }
    
}

