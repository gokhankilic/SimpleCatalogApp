//
//  Category.swift
//  coder-swag
//
//  Created by Gökhan Kılıç on 11.02.2019.
//  Copyright © 2019 Gökhan Kılıç. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title:String
    private(set) public var imageName:String
    
    init(title:String, imageName:String){
        self.title = title
        self.imageName = imageName
    }
    
}
