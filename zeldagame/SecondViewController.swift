//
//  SecondViewController.swift
//  zeldagame
//
//  Created by Khadeeja Abbas on 2022-08-12.
//

import UIKit


var answerKeyOne : Int = 0

class SecondViewController: UIViewController {

   
    
   
    
        
        
        
   
    //ellipsis image
    @IBOutlet weak var dotdotdot: UIImageView!
    
    
    
    //morning image of Zelda
    @IBOutlet weak var zeldamorning: UIImageView!
    
    
   //morning button is clicked Zelda Morning is supposed to appear
    @IBAction func mornButton(_ sender: UIButton) {
        
        if zeldamorning.isHidden {
            zeldamorning.isHidden = false
            dotdotdot.isHidden = true
            zeldaAfternoon.isHidden = true
            zeldaNight.isHidden = true
            answerKeyOne = 1
            print(1)
            
        } else {
            zeldamorning.isHidden = true
        }
        
        
    }
    
    
    
    
    //afternoon image of Zelda
    @IBOutlet weak var zeldaAfternoon: UIImageView!
    
    
    //afternoon button is clicked and afternoon Zelda is supposed to show
    @IBAction func afterButton(_ sender: UIButton) {
        
        if zeldaAfternoon.isHidden {
            zeldaAfternoon.isHidden = false
            zeldamorning.isHidden = true
            dotdotdot.isHidden = true
            zeldaNight.isHidden = true
            answerKeyOne = 2
            print("2")
            
        } else {
            zeldaAfternoon.isHidden = true
        }
        
    }
    
    
    //night image of Zelda
    @IBOutlet weak var zeldaNight: UIImageView!
    
    
    //night button is clicked and night zelda is supposed to show
    @IBAction func nightButton(_ sender: UIButton) {
        
        if zeldaNight.isHidden {
            zeldaNight.isHidden = false
            dotdotdot.isHidden = true
            zeldamorning.isHidden = true
            zeldaAfternoon.isHidden = true
            answerKeyOne = 0
            print("0")
            
        } else {
            zeldaNight.isHidden = true
        }
    }
    
    
 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        zeldamorning.isHidden = true
        zeldaAfternoon.isHidden = true
        zeldaNight.isHidden = true
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

