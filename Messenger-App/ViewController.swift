//
//  ViewController.swift
//  Messenger-App
//
//  Created by Students on 10/14/20.
//

import UIKit

class ViewController: UIViewController  {

    @IBOutlet weak var _txtUsername: UITextField!
    
    @IBOutlet weak var _txtPassword: UITextField!
    @IBOutlet weak var _BtnLogin: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
    
    @IBAction func _ACLogin(_ sender: Any) {
        _txtUsername.text = "lalala"
    }
    
}

