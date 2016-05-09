//
//  PlayerCell.swift
//  lab2
//
//  Created by Keith Choison on 5/8/16.
//  Copyright © 2016 kchoison. All rights reserved.
//

import UIKit

class PlayerCell: UITableViewCell {
    @IBOutlet weak var gameLabel:UILabel!
    @IBOutlet weak var nameLabel:UILabel!
    @IBOutlet weak var ratingImageView:UIImageView!
    
    var player:Player! {
        didSet {
            gameLabel.text = player.game
            nameLabel.text = player.name
            ratingImageView.image = imageForRating (player.rating)
        }
    }
    
    func imageForRating (rating:Int)->UIImage? {
        let imgName = (rating == 1 ? "1Star" : "\(rating)Stars") + "Small"
        
        return UIImage (named:imgName)
    }
}
