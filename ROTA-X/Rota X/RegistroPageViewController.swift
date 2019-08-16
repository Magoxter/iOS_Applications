//
//  RegistroPageViewController.swift
//  Rota X
//
//  Created by Rafael m on 13/08/2019.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class RegistroPageViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var userEmailTextField: UITextField!
    @IBOutlet weak var senhaUserTextField: UITextField!
    @IBOutlet weak var repetirSenhaTextField: UITextField!
    
    @IBAction func registroBtn(_ sender: Any) {
        let userEmail = userEmailTextField.text;
        let userPassword = senhaUserTextField.text;
        let userRepeatPassword = repetirSenhaTextField.text;
        
        if((userEmail?.isEmpty)! || (userPassword?.isEmpty)! || (userRepeatPassword?.isEmpty)!)
        {
            
         // Display alert message
            
            displayMyAlertMessage(userMessage: "É Necessário Preencher Todos os Campos");
            
            return;
        }
        
        //Check if passwords match
        if(userPassword != userRepeatPassword)
        {
            // Display an alert message
            displayMyAlertMessage(userMessage: "As senhas não Coincidem");
            return;
            
        }
        
        // Display alert message with confirmation.
        var myAlert = UIAlertController(title:"Alerta", message:"Registrado com Sucesso", preferredStyle: UIAlertControllerStyle.alert);
        
        let okAction = UIAlertAction(title:"Ok", style:UIAlertActionStyle.default){ action in
            self.dismiss(animated: true, completion:nil);
        }
        
        myAlert.addAction(okAction);
        self.present(myAlert, animated:true, completion:nil);
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userEmailTextField.delegate = self
        senhaUserTextField.delegate = self
        repetirSenhaTextField.delegate = self
        
        // Do any additional setup after loading the view.
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        //or
        //self.view.endEditing(true)
        return true
    }

    
    
    func displayMyAlertMessage(userMessage:String)
    {
        
        var myAlert = UIAlertController(title:"Alerta", message:userMessage, preferredStyle: UIAlertControllerStyle.alert);
        
        let okAction = UIAlertAction(title:"Ok", style:UIAlertActionStyle.default, handler:nil);
        
        myAlert.addAction(okAction);
        
        self.present(myAlert, animated:true, completion:nil);
        
    }
    
    
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func euTenhoUmaConta(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    

    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
