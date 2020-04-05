//
//  HeroesViewCell.swift
//  desafio-ios-caio-oliveira
//
//  Created by Caio Oliveira on 05/04/20.
//  Copyright © 2020 Caio Oliveira. All rights reserved.
//

import UIKit
import Kingfisher

class HeroesViewCell: UICollectionViewCell {
    @IBOutlet weak var heroImageView: UIImageView!
    @IBOutlet weak var heroName: UILabel!
    
    func setup(hero: Hero) {
       
        if let name = hero.name {
            heroName.text = name
        }
    }
}
