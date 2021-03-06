//
//  EntryViewController.swift
//  Tasks
//
//  Created by cmh-bstudent on 5/4/21.
//  Copyright © 2021 cmh-bstudent. All rights reserved.
//

import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        field.delegate = self
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(saveTask))

    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        saveTask()
        
        return true
    }
    @objc func saveTask () {
        guard let text = field.text, !text.isEmpty else {
            return
            
        }
        
        
        
        }
    }

