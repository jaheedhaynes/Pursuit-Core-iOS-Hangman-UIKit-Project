//
//  ViewController.swift
//  Hangman
//
//  Created by Alex Paul on 11/19/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var hangmanImageOutletCollection: [UIImageView]!
    
    @IBOutlet weak var playerOneInputWord: UITextField!
    
    @IBOutlet weak var playerOneHiddenWordEntered: UILabel!
    
    @IBOutlet weak var playerTwoGuessSingleCharacterString: UITextField!
    
    
    
    
    var hiddenWord = String()
    var alphaSingleUse: Set = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","q","r","s","t","u","v","w","x","y","z" ]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    
    // function to restrict character input to only one letter per guess/turn

    
    
    
    
    
    // function to make return button work
        
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//
//        // removes the return + keyboard once pressed
//        textField.resignFirstResponder()
//
//        // updating the event's name
//       let guess =  guessWordBox.text  // nil coelescing since it is an optional
//
//        return true
    }
    
}

