//
//  PokemonCollectionViewCell.swift
//  Pokebox
//
//  Created by Jéssica Yumi Tanimoto on 16/05/19.
//  Copyright © 2019 CRASHCOURSE. All rights reserved.
//

import Foundation
import UIKit

class PokemonCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var pokemonImageView: UIImageView!
    
    var pokemon: PokemonModel! {
        didSet {
            self.updateUI()
        }
    }
    
    override var isSelected: Bool{
        didSet{
            if self.isSelected
            {
                //self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
                self.contentView.backgroundColor = UIColor.red
                print("pokemon selecionado: ", self.pokemon.pokemonIndex)
                //self.tickImageView.isHidden = false
            }
            else
            {
                self.transform = CGAffineTransform.identity
                self.contentView.backgroundColor = UIColor.white
                //self.tickImageView.isHidden = true
            }
        }
    }
    
    func updateUI(){
        if let pokemon = pokemon {
            pokemonImageView.image = pokemon.img
        } else {
            pokemonImageView.image = nil
        }
    }
}
