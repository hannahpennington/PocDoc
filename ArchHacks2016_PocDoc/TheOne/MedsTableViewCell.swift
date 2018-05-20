//
//  MedsTableViewCell.swift
//  TheOne
//
//  Created by Hannah Pennington on 11/6/16.
//  Copyright © 2016 Hannah Pennington. All rights reserved.
//

import UIKit

class MedsTableViewCell: UITableViewCell {
    @IBOutlet weak var doseView: UILabel!
    @IBOutlet weak var nameView: UILabel!
    @IBOutlet weak var freqView: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
