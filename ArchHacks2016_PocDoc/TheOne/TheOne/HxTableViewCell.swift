//
//  HxTableViewCell.swift
//  TheOne
//
//  Created by Hannah Pennington on 11/6/16.
//  Copyright © 2016 Hannah Pennington. All rights reserved.
//

import UIKit

class HxTableViewCell: UITableViewCell {

    @IBOutlet weak var monthView: UILabel!
    @IBOutlet weak var yearView: UILabel!
    @IBOutlet weak var titleView: UILabel!
    @IBOutlet weak var descrView: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }


}
