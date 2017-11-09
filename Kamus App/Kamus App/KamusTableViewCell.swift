//
//  KamusTableViewCell.swift
//  Kamus App
//
//  Created by Maulana Hasbi on 11/9/17.
//  Copyright © 2017 SMK IDN. All rights reserved.
//

import UIKit

class KamusTableViewCell: UITableViewCell {
    @IBOutlet weak var labelenglish: UILabel!
    @IBOutlet weak var labelindo: UILabel!
    @IBOutlet weak var labelno: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
