//
//  BoxModel.swift
//  Pokebox
//
//  Created by Jéssica Yumi Tanimoto on 19/05/19.
//  Copyright © 2019 CRASHCOURSE. All rights reserved.
//

import UIKit

class BoxModel {
    internal init(boxName: String, boxColor: UIColor, boxCollection: UICollectionView, boxIndex: Int) {
        self.boxName = boxName
        self.boxColor = boxColor
        self.boxCollection = boxCollection
        self.boxIndex = boxIndex
    }
    
    var boxName: String
    var boxColor: UIColor
    var boxCollection: UICollectionView
    var boxIndex: Int
}
