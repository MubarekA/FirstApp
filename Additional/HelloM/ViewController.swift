//
//  ViewController.swift
//  HelloM
//
//  Created by mac on 1/27/20.
//  Copyright © 2020 MubarekA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Textlabel: UILabel!
    
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    var backgroundColor:UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }

    
    
    @IBAction func didTapButton(_ sender: Any) {
        Textlabel.textColor = UIColor.white
    }
    
    
    //   @IBAction func didTapButton(_ sender: Any) {
   //
    //}
    
    
    
    
 
    @IBAction func didTapview(_ sender: Any) {
        view.backgroundColor = UIColor.init(red: 0.0, green: 0.128, blue: 0.128, alpha: 1)
    }
    

    

    
    

    @IBAction func didDoubletap(_ sender: Any) {
       Textlabel.text = "Good Bye!"
    }
    
    
        
    

      @IBAction func didTapTextButton(_ sender: Any) {
        Textlabel.text = textField.text
     
        view.endEditing(true)
        textField.text = ""
    }
    @IBAction func onResetGesture(_ sender: Any) {
        Textlabel.text = "Hello from Mubarek!"
        view.backgroundColor = backgroundColor
           Textlabel.textColor = UIColor.black
        
    }



    @IBAction func Goodbye(_ sender: Any) {
               Textlabel.text = "Goodbye 👋🏽"
    }
    
}


