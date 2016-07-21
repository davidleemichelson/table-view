//
//  DemoPrototypeCell.swift
//  table-view-tryout
//
//  Created by David Michelson on 7/20/16.
//  Copyright © 2016 David Michelson. All rights reserved.
//

import UIKit

class DemoPrototypeCell: UITableViewCell {

    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var stateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
