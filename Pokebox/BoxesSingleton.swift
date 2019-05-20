//
//  BoxesSingleton.swift
//  Pokebox
//
//  Created by Jéssica Yumi Tanimoto on 19/05/19.
//  Copyright © 2019 CRASHCOURSE. All rights reserved.
//

import UIKit

class BoxesSingleton {
    static let instance = BoxesSingleton()
    
    let allBoxes = [
        PokemonModel(img: UIImage(named: "Rowlet.png")!, pokemonIndex: 0),
        PokemonModel(img: UIImage(named: "Litten.png")!, pokemonIndex: 0),
        PokemonModel(img: UIImage(named: "Lunala.png")!, pokemonIndex: 0),
        PokemonModel(img: UIImage(named: "Ninetales-Alola.png")!, pokemonIndex: 0),
        PokemonModel(img: UIImage(named: "Popplio.png")!, pokemonIndex: 0),
        PokemonModel(img: UIImage(named: "Raichu-Alola.png")!, pokemonIndex: 0),
        PokemonModel(img: UIImage(named: "Sandslash-Alola.png")!, pokemonIndex: 0),
        PokemonModel(img: UIImage(named: "Solgaleo.png")!, pokemonIndex: 0),
        PokemonModel(img: UIImage(named: "Vulpix-Alola.png")!, pokemonIndex: 0)
    ]
    
    func getAllPokemons() -> [PokemonModel]{
        return allBoxes
    }
}

