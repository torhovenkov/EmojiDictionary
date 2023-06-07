//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by Vladyslav Torhovenkov on 05.06.2023.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet var symbol: UILabel!
    @IBOutlet var title: UILabel!
    @IBOutlet var subtitle: UILabel!
    
    func update(with emoji: Emoji) {
        symbol.text = emoji.symbol
        title.text = emoji.name
        subtitle.text = emoji.description
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
