//
//  ViewController.swift
//  ContentHugging1
//
//  Created by Sumit Ghosh on 12/12/17.
//  Copyright © 2017 Sumit Ghosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UITextFieldDelegate{

    @IBOutlet var textFieldA: UITextField!
    @IBOutlet var textFieldB: UITextField!
    @IBOutlet var LabelA: UILabel!
    @IBOutlet var LabelB: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        if textField == self.textFieldA {
            self.LabelA.text = self.textFieldA.text
        }else{
            self.LabelB.text = self.textFieldB.text
        }
        return true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

