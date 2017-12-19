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
    
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var Disprition: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var DefenceLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    
    @IBOutlet weak var nextImg: UIImageView!
    @IBOutlet weak var currentImg: UIImageView!
    @IBOutlet weak var baseAttackLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var pokedexIdLbl: NSLayoutConstraint!
    @IBOutlet weak var evoLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

       nameLbl.text = pokemon.name.capitalized
        
        
    }

    @IBAction func backButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
