//
//  PostCell.swift
//  my-hood-Edmonds
//
//  Created by Todd Cardoso on 2016-07-11.
//  Copyright © 2016 Todd Cardoso. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var descLbl: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(post: Post) {
        titleLbl.text = post.title
        descLbl.text = post.postDiscription
        
    }


}
