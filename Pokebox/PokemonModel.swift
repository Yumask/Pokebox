//
//  PokemonModel.swift
//  Pokebox
//
//  Created by Jéssica Yumi Tanimoto on 16/05/19.
//  Copyright © 2019 CRASHCOURSE. All rights reserved.
//

import UIKit
import Foundation

class PokemonModel {
    internal init(img: UIImage, pokemonIndex: Int) {
        self.img = img
        self.pokemonIndex = pokemonIndex
    }
    
    var img: UIImage
    var pokemonIndex: Int
}
