//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Gökhan Kılıç on 11.02.2019.
//  Copyright © 2019 Gökhan Kılıç. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage:UIImageView!
    @IBOutlet weak var categoryTitle:UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func updateViews(category:Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    
    }

}
