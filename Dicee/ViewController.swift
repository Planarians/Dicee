//
//  ViewController.swift
//  Dicee
//
//  Created by 小石头 on 2020/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["dice1","dice2","dice3","dice4","dice5","dice6",]
    


    var index1 : Int = 0
    var index2 : Int = 0
    


    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    

    
    @IBAction func rollButton(_ sender: Any) {
        updateDiceImages()
//        print(index1)
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateDiceImages()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateDiceImages()
        
    }
    func updateDiceImages(){
        index1 = Int.random(in: 0...5)
        index2 = Int.random(in: 0...5)
        diceImageView1.image = UIImage(named: diceArray[index1])
        diceImageView2.image = UIImage(named: diceArray[index2])
    }

}

