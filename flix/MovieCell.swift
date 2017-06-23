//
//  MovieCell.swift
//  flix
//
//  Created by Nicolas Rodriguez on 6/21/17.
//  Copyright © 2017 Nicolas Rodriguez. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var overviewTextView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        overviewTextView.textContainer.maximumNumberOfLines = 0
//        overviewTextView.textContainer.lineBreakMode = NSLineBreakByTruncatingTail
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
