//
//  ViewController.swift
//  Dicee
//
//  Created by 小石头 on 2020/10/22.
//

import UIKit

class ViewController: UIViewController {

    var index1 : Int = 0
    var index2 : Int = 0
    


    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    

    
    @IBAction func rollButton(_ sender: Any) {
        index1 = Int.random(in: 1...6)
        index2 = Int.random(in: 1...6)
        
        print(index1)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

