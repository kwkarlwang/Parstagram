//
//  CommentCell.swift
//  Parstagram
//
//  Created by Karl Wang on 4/9/19.
//  Copyright © 2019 kwkarlwang. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var commentLabel: UILabel!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
