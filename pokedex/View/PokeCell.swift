//
//  PokeCell.swift
//  pokedex
//
//  Created by abhishek bhatt on 12/12/17.
//  Copyright © 2017 abhishek bhatt. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumIng: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder )
        layer.cornerRadius = 5.0
        
    }
    
    
    func configureCell(pokemon: Pokemon){
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        thumIng.image = UIImage(named: "\(self.pokemon.pokedexId)")

    }
}
