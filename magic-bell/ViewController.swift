//
//  ViewController.swift
//  magic-bell
//
//  Created by Muthukumar on 03/12/2019.
//  Copyright © 2019 Muthu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ivCenterImage: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
    }

    @IBAction func btnAsk(_ sender: Any) {
        let arrayOfImages = [ #imageLiteral(resourceName: "ball1") ,#imageLiteral(resourceName: "ball3") ,#imageLiteral(resourceName: "ball2") ,#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball5")];
        
        let randomNumber = Int.random(in: 0...4);
        print(randomNumber);
        
        ivCenterImage.image = arrayOfImages[randomNumber];
        
    }
    
}

