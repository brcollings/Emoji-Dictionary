//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Brian Collings on 2/27/17.
//  Copyright © 2017 Morty's Code. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            definitionLabel.text = "I'm currently smiling"
        }
        if emoji == "😜" {
            definitionLabel.text = "I'm feeling goofy"
        }
        if emoji == "😢" {
            definitionLabel.text = "That makes me sad"
        }
        if emoji == "🤢" {
            definitionLabel.text = "I'm not feeling too good"
        }
        if emoji == "😭" {
            definitionLabel.text = "I'm laughing so hard I'm crying"
        }
        if emoji == "🖕" {
            definitionLabel.text = "Fuck off"
        }
        if emoji == "🙏" {
            definitionLabel.text = "Blessed"
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    

}
