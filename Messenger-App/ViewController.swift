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
    @IBOutlet weak var _txtPassAgain: UITextField!
    
    @IBOutlet weak var _txtUserRegister: UITextField!
    @IBOutlet weak var _txtPassRegister: UITextField!
    
    @IBOutlet weak var _txtEmail: UITextField!
    
    @IBOutlet var View_ForgotPass: UIView!
    @IBOutlet var View_login: UIView!
    @IBOutlet var View_Register: UIView!
    
    @IBOutlet weak var _btnBackLogin: UIButton!
    @IBOutlet weak var _btnRegister: UIButton!
    @IBOutlet weak var _BtnLogin: UIButton!
    
    @IBOutlet weak var _linkRegister: UIButton!
    @IBOutlet weak var _LinksForgotPass: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
    // -----------------------------------------------------------------
    @IBAction func _ACLogin(_ sender: Any) {
        _txtUsername.text = "lalala"
    }
    // -----------------------------------------------------------------
    
    @IBAction func _ACbtnRegister(_ sender: Any) {
        _txtUserRegister.text = "Register"
        _txtPassRegister.text = "123456"
        _txtPassAgain.text = "123456"
        
    }
    // -----------------------------------------------------------------
    
    @IBAction func _acbtnSend(_ sender: Any) {
        _txtEmail.text = "Email@gmail.nqv"
    }
    // -----------------------------------------------------------------
    
    @IBAction func _acLinksConectRegister(_ sender: Any) {
        View_login.addSubview(View_Register)
        View_Register.isHidden = false
        
            }
    //------------------------------------------------------------------
    
    @IBAction func _acBackLogin(_ sender: Any) {
        if _btnBackLogin.isEnabled == true {
            View_Register.isHidden = true
            View_ForgotPass.isHidden = true
        }
    }
// ---------------------------------------------------------------------
    @IBAction func _acForgotPass(_ sender: Any) {
        View_login.addSubview(View_ForgotPass)
        View_ForgotPass.isHidden = false
    }
//----------------------------------------------------------------------
    
}

