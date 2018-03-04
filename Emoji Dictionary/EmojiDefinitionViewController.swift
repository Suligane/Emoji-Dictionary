//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Kevin Sauves on 2018-03-03.
//  Copyright © 2018 Kevin Sauves. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthLabel: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = Emoji()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        emojiLabel.text = emoji.theEmoji
        
        emojiDefinitionLabel.text = emoji.def
        emojiLabel.text = emoji.theEmoji
        birthLabel.text = "\(emoji.birthYear)"
        categoryLabel.text = emoji.category
       /*
     emojiLabel.text = emoji
     
        
        
        if emoji == "🥑"{
            emojiDefinitionLabel.text = "Avocado Made by Apple"
            birthLabel.text = "2017"
            categoryLabel.text = "Food"
            
        } else {
            if emoji == "🏎"{
            emojiDefinitionLabel.text = "Racecar sponsored by Swift"
                categoryLabel.text = "Transportation"
                birthLabel.text = "2017"
            } else {
                if emoji == "🕍"{
                    emojiDefinitionLabel.text = "Synaguoge Emoji"
                    birthLabel.text = "2017"
                    categoryLabel.text = "Building"
                } else {
                    if emoji == "💩"{
                        emojiDefinitionLabel.text = "Poop Emoji"
                        birthLabel.text = "2017"
                        categoryLabel.text = "Poop"
                    } else {
                        if emoji == "😀"{
                            emojiDefinitionLabel.text = "Smiley Face Emoji"
                            birthLabel.text = "2017"
                            categoryLabel.text = "emotions"
                        }
                        
                    }
                
            }
    
                
        

    }*/
}
}

