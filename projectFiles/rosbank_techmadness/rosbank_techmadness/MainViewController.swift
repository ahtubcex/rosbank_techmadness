//
//  MainViewController.swift
//  rosbank_techmadness
//
//  Created by Ибрагим on 17/11/2018.
//  Copyright © 2018 Ибрагим Мамадаев. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addNavBarImage()
        changeloginButtonImage()
        
        // Do any additional setup after loading the view.
    }
    
    func addNavBarImage(){
        
        let navController = navigationController!
        navController.navigationBar.barTintColor = UIColor.white
        let image = UIImage(named: "launchScreenEmblem")
        let imageView = UIImageView(image: image)

        let bannerWidth = navController.navigationBar.frame.size.width
        let bannerHeight = navController.navigationBar.frame.size.height

        let bannerX = bannerWidth / 2 - image!.size.width / 2
        let bannerY = bannerHeight / 2 - image!.size.height / 2

        imageView.frame = CGRect(x: bannerX, y: bannerY, width: bannerWidth, height: bannerHeight)
        imageView.contentMode = .scaleAspectFit

        navigationItem.titleView = imageView
    }

    func changeloginButtonImage(){
        loginButton.setImage(UIImage(named: "loginButton")?.withRenderingMode(.alwaysOriginal), for: .normal)

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