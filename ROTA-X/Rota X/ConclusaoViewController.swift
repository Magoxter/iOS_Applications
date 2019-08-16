//
//  ConclusaoViewController.swift
//  Rota X
//
//  Created by Rafael m on 15/08/2019.
//  Copyright © 2019 student. All rights reserved.
//
//import SVProgressHUD
import UIKit

class ConclusaoViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var avaliarTxf: UITextField!
    override func viewDidLoad() {
        avaliarTxf.delegate = self
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        //or
        //self.view.endEditing(true)
        return true
    }
//    override func viewDidAppear(_ animated: Bool) {
//        SVProgressHUD.setDefaultMaskType(.black)
//        SVProgressHUD.showSuccess(withStatus: "Pedido Concluido")
//    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
