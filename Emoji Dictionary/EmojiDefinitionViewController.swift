//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Kevin Sauves on 2018-03-03.
//  Copyright © 2018 Kevin Sauves. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
     emojiLabel.text = emoji
     
        
        
        if emoji == "🥑"{
            emojiDefinitionLabel.text = "Avocado Made by Apple"
        } else {
            if emoji == "🏎"{
            emojiDefinitionLabel.text = "Racecar sponsored by Swift"
            } else {
                if emoji == "🕍"{
                    emojiDefinitionLabel.text = "Synaguoge Emoji"
                } else {
                    if emoji == "💩"{
                        emojiDefinitionLabel.text = "Poop Emoji"
                    } else {
                        if emoji == "😀"{
                            emojiDefinitionLabel.text = "Smiley Face Emoji"
                        }
                        
                    }
                
            }
    
                
        

    }
}
}
}

