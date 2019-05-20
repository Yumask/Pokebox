//
//  PokemonsViewController.swift
//  Pokebox
//
//  Created by Jéssica Yumi Tanimoto on 16/05/19.
//  Copyright © 2019 CRASHCOURSE. All rights reserved.
//

import UIKit

class PokemonsViewController: UIViewController{
    
    @IBOutlet weak var pokemonsCollectionView: UICollectionView!
    
    var allPokemons = PokemonsSingleton.instance.getAllPokemons()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pokemonsCollectionView.dataSource = self
    }
}


//MARK: - Collection DataSource
extension PokemonsViewController: UICollectionViewDataSource{
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return allPokemons.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = pokemonsCollectionView.dequeueReusableCell(withReuseIdentifier: "pokemonCollectionViewCell", for: indexPath) as! PokemonCollectionViewCell
        
        allPokemons[indexPath.item].pokemonIndex = indexPath.item
        
        let pokemon = allPokemons[indexPath.item]
        
        cell.pokemon = pokemon
        
        return cell
    }
}
