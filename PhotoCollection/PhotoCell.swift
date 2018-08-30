//
//  PhotoCell.swift
//  PhotoCollection
//
//  Created by Thiago Garcia on 29/08/18.
//  Copyright © 2018 Developers Academy. All rights reserved.
//

import UIKit

class PhotoCell: UICollectionViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    var imageName: String! {
        didSet {
            photoImageView.image = UIImage(named: imageName)
        }
    }
}
