//
//  LoginViewCintroller.swift
//  rosbank_techmadness
//
//  Created by Юрий Шашкин on 17/11/2018.
//  Copyright © 2018 Ибрагим Мамадаев. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var EntryNav: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.tintColor = UIColor.red
    }

}

