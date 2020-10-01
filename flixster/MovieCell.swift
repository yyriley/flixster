//
//  MovieCell.swift
//  flixster
//
//  Created by Yrua Riley on 9/19/20.
//  Copyright © 2020 yrua. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

  @IBOutlet var titleLabel: UILabel!
  @IBOutlet var synopsisLabel: UILabel!
  @IBOutlet var posterView: UIImageView!
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
