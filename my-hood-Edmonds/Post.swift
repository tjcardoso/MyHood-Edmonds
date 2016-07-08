//
//  Post.swift
//  my-hood-Edmonds
//
//  Created by Todd Cardoso on 2016-07-07.
//  Copyright © 2016 Todd Cardoso. All rights reserved.
//

import Foundation

class Post {
    
    private var imagePath: String
    private var title: String
    private var postDiscription: String
    
    init(imagePath: String, title: String, description: String) {
        self.imagePath = imagePath
        self.title = title
        self.postDiscription = description
    }
    
}