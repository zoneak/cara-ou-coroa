//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Adriano Kaito on 28/11/18.
//  Copyright © 2018 AK. All rights reserved.
//

import Foundation
import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var moedaImageView: UIImageView!
    var numeroAleatorioRecebido: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroAleatorioRecebido == 0 {
            moedaImageView.image = UIImage(named: "moeda_cara")
        } else {
            moedaImageView.image = UIImage(named: "moeda_coroa")
        }
    }
    
    
}
