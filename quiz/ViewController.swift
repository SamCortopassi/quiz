//
//  ViewController.swift
//  quiz
//
//  Created by Samantha Cortopassi on 1/23/19.
//  Copyright © 2019 Samantha Cortopassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    let questions: [String] = [
        "what is 7+7",
        "what is the capital of VT",
        "what is cognac made fron?"
    ]
    let answers: [String] = [
     "14",
     "Montpelier",
     "Grapes"
    ]
    var currentQuestionIndex: Int = 0
    
    @IBAction func showNextQuestion(_ sender: Any) {
    }
    @IBAction func showAnswer(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

