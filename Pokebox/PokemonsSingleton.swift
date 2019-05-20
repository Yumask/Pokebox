//
//  PokemonsSingleton.swift
//  Pokebox
//
//  Created by Jéssica Yumi Tanimoto on 16/05/19.
//  Copyright © 2019 CRASHCOURSE. All rights reserved.
//

import UIKit
import Foundation

class PokemonsSingleton {
    static let instance = PokemonsSingleton()
    
    let allPokemons = [
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
        return allPokemons
    }
}

/*
 class PokemonsSingleton {
 static let instance = PokemonsSingleton()
 
 let allPokemons = [
 UIImage(named: "Rowlet.png"),
 UIImage(named: "Litten.png"),
 UIImage(named: "Lunala.png"),
 UIImage(named: "Ninetales-Alola.png"),
 UIImage(named: "Popplio.png"),
 UIImage(named: "Raichu-Alola.png"),
 UIImage(named: "Sandslash-Alola.png"),
 UIImage(named: "Solgaleo.png"),
 UIImage(named: "Vulpix-Alola.png")
 ]
 
 func getAllPokemons() -> [UIImage?]{
 return allPokemons
 }
 }

 */
