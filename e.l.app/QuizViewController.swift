//
//  QuizViewController.swift
//  e.l.app
//
//  Created by Lauren Streff on 6/29/22.
//

import UIKit

class QuizViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var quizTextField: UITextField!
    
    @IBAction func TLButton(_ sender: Any) {quizTextField.text = "Combo queen✌️!"
    }
    
    @IBAction func TRButton(_ sender: Any) {quizTextField.text = "Techy and modern📱!"
    }
    
    @IBAction func BLButton(_ sender: Any) {quizTextField.text = "Scientific smartypants!🔬"
    }
    
    @IBAction func BRButton(_ sender: Any) {quizTextField.text = "Boujee boss💰!"
    }
    
}


//
//@IBOutlet weak var sportField: UITextField!
//
//@IBAction func sportButton1(_ sender: UIButton) {
//    sportField.text = "🏀"
//}
//
//
//@IBAction func sportButton2(_ sender: UIButton) {
//    sportField.text = "🏈"
//}
//
//@IBAction func sportButton3(_ sender: UIButton) {
//    sportField.text = "⚽️"
//}
