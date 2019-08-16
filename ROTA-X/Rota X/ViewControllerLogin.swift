//
//  ViewControllerLogin.swift
//  Rota X
//
//  Created by student on 12/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewControllerLogin: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var fldUser: UITextField!
    @IBOutlet weak var fldPass: UITextField!
    @IBOutlet weak var texMudar: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        fldUser.delegate = self
        fldPass.delegate = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        //or
        //self.view.endEditing(true)
        return true
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
