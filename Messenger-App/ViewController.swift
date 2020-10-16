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
    @IBOutlet var View_login: UIView!
    @IBOutlet var View_Register: UIView!
    @IBOutlet weak var _btnRegister: UIButton!
    
    @IBOutlet weak var _linkRegister: UIButton!
    
    @IBOutlet weak var _btnBackLogin: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
    
    @IBAction func _ACLogin(_ sender: Any) {
        _txtUsername.text = "lalala"
        if _linkRegister.i == true {
            View_Register.isHidden = true
        }
        
    }
    
}

