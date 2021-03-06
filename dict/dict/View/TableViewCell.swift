//
//  TableViewCell.swift
//  dict
//
//  Created by Ekaterina Tarasova on 14.06.2021.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var englishWordLabel: UILabel!
    @IBOutlet var translateLabel: UILabel!
    @IBOutlet var separatorVertical: UIView!
    
    func setup(with item: Translation) {
        englishWordLabel.text = item.word
        translateLabel.text = item.translate
    }
//    func setup(with item: Transl) {
//        englishWordLabel.text = item.word
//        translateLabel.text = item.translate
//    }
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}
