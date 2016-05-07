//
//  ProductTableViewCell.swift
//  TestTableView
//
//  Created by Johnny Pham on 5/7/16.
//  Copyright © 2016 Johnny Pham. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {

  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var descriptionLabel: UILabel!
  @IBOutlet weak var stockLabel: UITextField!
  @IBOutlet weak var stockStepper: UIStepper!
  var productId: Int?
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
