//
//  FourthViewController.swift
//  zeldagameCopy
//
//  Created by Khadeeja Abbas on 2022-08-13.
//

import UIKit


var answerKeyThree : Int = 0


class FourthViewController: UIViewController {
    
    
    
    //ellipsis image
    @IBOutlet weak var dotdotdot: UIImageView!
    
    
    
    //image of sword
    @IBOutlet weak var sword: UIImageView!
    
    
    //sword Button
    @IBAction func swordBut(_ sender: UIButton) {
        
        if sword.isHidden {
            sword.isHidden = false
            dotdotdot.isHidden = true
            bow.isHidden = true
            bomb.isHidden = true
            
            answerKeyThree = 0
            print(0)
            
        } else {
            sword.isHidden = true
        }
        
    }
    
    
    //image of bow
    @IBOutlet weak var bow: UIImageView!
    
    
    //bow button
    @IBAction func bowButton(_ sender: UIButton) {
        
        if bow.isHidden {
            bow.isHidden = false
            sword.isHidden = true
            dotdotdot.isHidden = true
            bomb.isHidden = true
            
            answerKeyThree = 2
            print(2)
        } else {
            bow.isHidden = true
        }
        
    }
    
    
    //bomb image
    @IBOutlet weak var bomb: UIImageView!
    
    
    
    //bomb button
    @IBAction func bombButton(_ sender: UIButton) {
        
        if bomb.isHidden {
            bomb.isHidden = false
            sword.isHidden = true
            bow.isHidden = true
            dotdotdot.isHidden = true
            answerKeyThree = 3
            print(3)
        } else {
            bomb.isHidden = true
        }
        
    }
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        sword.isHidden = true
        bow.isHidden = true
        bomb.isHidden = true
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
