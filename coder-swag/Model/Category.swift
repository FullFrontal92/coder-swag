//
//  Category.swift
//  coder-swag
//
//  Created by Adam Benyahia on 22/02/2018.
//  Copyright © 2018 Adam Benyahia. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
