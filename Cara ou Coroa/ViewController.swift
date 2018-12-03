//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Adriano Kaito on 28/11/18.
//  Copyright © 2018 AK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "jogarMoeda" {
            let numeroAleatorio = arc4random_uniform(2)
            let viewControllerDestino = segue.destination as! DetalhesViewController
            
            viewControllerDestino.numeroAleatorioRecebido = Int(numeroAleatorio)
        }
    }
}

