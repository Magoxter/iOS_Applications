//
//  AAViewController.swift
//  Rota X
//
//  Created by Rafael m on 15/08/2019.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class AAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       // displayMyAlertMessage(userMessage:"O Entregador está a caminho, Aguarde no local de entrega")

        // Do any additional setup after loading the view.
    }
    
    func displayMyAlertMessage(userMessage:String)
    {
        
        var myAlert = UIAlertController(title:"Alerta", message:userMessage, preferredStyle: UIAlertControllerStyle.alert);
        
        let okAction = UIAlertAction(title:"Ok", style:UIAlertActionStyle.default, handler:nil);
        
        myAlert.addAction(okAction);
        
        self.present(myAlert, animated:true, completion:nil);
        
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
