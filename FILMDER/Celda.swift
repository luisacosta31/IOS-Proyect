//
//  Celda.swift
//  FILMDER
//
//  Created by Elena Acosta on 10/29/17.
//  Copyright © 2017 Cibertec. All rights reserved.
//

import UIKit

class Celda: UITableViewCell {

    @IBOutlet weak var lblTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func initCell() {
        self.lblTitle.text = "Star Wars"
    }
}
