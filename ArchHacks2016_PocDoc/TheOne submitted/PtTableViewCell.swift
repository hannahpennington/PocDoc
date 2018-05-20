//
//  PtTableViewCell.swift
//  TheOne
//
//  Created by Hannah Pennington on 11/6/16.
//  Copyright © 2016 Hannah Pennington. All rights reserved.
//

import UIKit

class PtTableViewCell: UITableViewCell {
    @IBOutlet weak var ptView: UILabel!

    override func awakeFromNib() {
                    super.awakeFromNib()
            // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }


    func fillFields(){
        ptView.text = abillings94.name
    }

}
