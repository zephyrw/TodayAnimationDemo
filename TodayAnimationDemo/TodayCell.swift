//
//  TodayCell.swift
//  TodayAnimationDemo
//
//  Created by Zephyr on 2019/2/22.
//  Copyright © 2019 zephyr. All rights reserved.
//

import UIKit

class TodayCell: UITableViewCell {

    @IBOutlet weak var iconView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        iconView.backgroundColor = .lightGray
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
