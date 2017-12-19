//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by abhishek bhatt on 19/12/17.
//  Copyright © 2017 abhishek bhatt. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       nameLbl.text = pokemon.name.capitalized
        
        
    }


}
