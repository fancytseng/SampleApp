//
//  ViewController.swift
//  SampleApp
//
//  Created by Fancy Tseng on 1/31/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPressMe: UILabel!
    
    
    @IBOutlet weak var imgView: UIImageView!
    
    var playBtnIsVisible : Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func pressMeAction(_ sender: Any) {
        lblPressMe.text = "Button Pressed"
        if playBtnIsVisible == true {
            playBtnIsVisible = false
            imgView.image = UIImage(named: "Tseng")
        }
        else {
            playBtnIsVisible = true
            imgView.image = UIImage(named: "Fancy")
        }
    }
    
}

