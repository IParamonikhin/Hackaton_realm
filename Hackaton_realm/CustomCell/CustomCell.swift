//
//  CustomCell.swift
//  Hackaton_realm
//
//  Created by Иван on 27.07.2023.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var imageArrow: UIImageView!
    @IBOutlet weak var sumLabel: UILabel!
    @IBOutlet weak var targetLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
