//
//  ViewController.swift
//  Test DZ
//
//  Created by Михаил Иванов on 03/03/2023.
//

import UIKit

class ViewController: UIViewController {
    var isLigth: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if isLigth == 0 {
            view.backgroundColor = .red
          
        }
        if isLigth == 1 {
            view.backgroundColor = .orange
         
        }
        if isLigth == 2 {
            view.backgroundColor = .yellow
      
        }
        if isLigth == 3 {
            view.backgroundColor = .green
         
        }
        if isLigth == 4 {
            view.backgroundColor = .cyan
      
        }
        if isLigth == 5 {
            view.backgroundColor = .blue
       
        }
        if isLigth == 6 {
            view.backgroundColor = .purple
            isLigth = 0
        }
        isLigth += 1
        
        }
        

    
}

