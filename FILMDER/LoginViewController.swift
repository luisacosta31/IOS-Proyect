//
//  LoginViewController.swift
//  FILMDER
//
//  Created by Elena Acosta on 10/28/17.
//  Copyright © 2017 Cibertec. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var btnEntrar: UIButton!
    
    @IBOutlet weak var btnRegistrar: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
    btnEntrar.layer.cornerRadius = 10
        btnRegistrar.layer.cornerRadius = 10
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnEnter(_ sender: Any) {
        let tabViewController = storyboard?.instantiateViewController(withIdentifier: "MainTabViewController")as! MainTabViewController
        tabViewController.selectedViewController = tabViewController.viewControllers?[1]
        present(tabViewController, animated: true, completion: nil)
    }
    
}
