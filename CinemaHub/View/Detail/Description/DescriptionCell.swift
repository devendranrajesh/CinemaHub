//
//  DescriptionCell.swift
//  CinemaHub
//
//  Created by Malcolm Kumwenda on 2017/06/27.
//  Copyright © 2017 Byte Orbit. All rights reserved.
//

import UIKit

class DescriptionCell: UITableViewCell {
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    var overview: String? {
    didSet {
        self.updateUI()
        }
    }
    
    func updateUI(){
        overviewLabel.text = overview
    }
    
}



