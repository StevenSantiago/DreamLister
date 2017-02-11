//
//  ItemCell.swift
//  DreamLister
//
//  Created by Steven Santiago on 2/8/17.
//  Copyright © 2017 Steven Santiago. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    @IBOutlet weak var thumbNail: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!

    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$" + String(item.price)
        details.text = item.details
        thumbNail.image = item.toImage?.image as? UIImage
    }

}
