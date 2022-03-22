//
//  ViewController.swift
//  UIViewTappable
//
//  Created by SHUBHAM AGARWAL on 12/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var facebookButton: UIControl! {
        didSet {
            facebookButton.layer.cornerRadius = facebookButton.frame.height/2
        }
    }
    
    @IBOutlet weak var teamButton: UIControl! {
        didSet {
            teamButton.layer.cornerRadius = teamButton.frame.height/2
        }
    }
    
    @IBOutlet weak var tshirtButton: UIControl! {
        didSet {
            tshirtButton.layer.cornerRadius = 5
        }
    }
    
    @IBOutlet weak var shoesButton: UIControl! {
        didSet {
            shoesButton.layer.cornerRadius = 5
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onClickLoginwithFace(_ sender: Any) {
        print("Facebook login clciked")
    }
    
    @IBAction func onClickTeams(_ sender: Any) {
        print("team clciked")
    }
    
    @IBAction func onClickTshirt(_ sender: Any) {
        print("tshirt clciked")
    }
    
    @IBAction func onClickShoes(_ sender: Any) {
        print("shoes clciked")
    }
    
}

