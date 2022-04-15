//
//  ViewController.swift
//  Quiz
//
//  Created by ALUNO on 06/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (nameTextField.text?.count ?? 0)  <= 0 {
            let alert = UIAlertController(title: "Erro" , message: "Insira um nome", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default))
            present(alert, animated: true)
            return
        }
    }

}

