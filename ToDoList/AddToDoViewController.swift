//
//  AddToDoViewController.swift
//  ToDoList
//
//  Created by Colby Anderson on 6/23/20.
//  Copyright © 2020 Colby Anderson. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {

    
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var importantSwitch: UISwitch!
    
 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

                
            }
  
    @IBAction func addTapped(_ sender: UIButton) {
        
        
        let toDo = ToDo()
        
        if let titleText = titleTextField.text {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
            }
        
        previousVC.toDos.append(toDo)
        
        
    }
    
        }
        
        // Do any additional setup after loading the view.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


