//
//  Login.swift
//  Messenger-App
//
//  Created by Students on 10/14/20.
//

import UIKit
class viewLogin : UIViewController{
    
    @IBOutlet var _ViewLogin: UIView!
    @IBOutlet weak var _txtLogin: UITextField!
    @IBOutlet weak var _txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func _ACtxtLogin(_ sender: Any) {
        _txtLogin.borderRect(forBounds: CGRect(x: 0, y: 1, width: 200, height: 30))
    }
}
