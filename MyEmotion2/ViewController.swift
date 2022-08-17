//
//  ViewController.swift
//  MyEmotion2
//
//  Created by ICMMAC10-78E2 on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pacman: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toque(_ sender: Any) {
        if (pacman.image == UIImage(named: "pacman")){
            pacman.image = UIImage(named: "fantasma")
        } else {
    
        pacman.image = UIImage (named: "pacman")
    }
    }
}
