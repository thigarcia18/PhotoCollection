//
//  HeaderView.swift
//  PhotoCollection
//
//  Created by Thiago Garcia on 29/08/18.
//  Copyright © 2018 Developers Academy. All rights reserved.
//

import UIKit

class HeaderView: UICollectionReusableView {
    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    var category: PhotoCategory! {
        didSet {
            categoryLabel.text = category.title
            categoryImageView.image = UIImage(named: category.categoryImageName)
        }
    }
}
