//
//  ThirdViewController.swift
//  zeldagame
//
//  Created by Khadeeja Abbas on 2022-08-12.
//

import UIKit

var answerKeyTwo : Int = 0

class ThirdViewController: UIViewController {
    
    
    
    
    
    //image of ellipsis
    @IBOutlet weak var dotdotdot: UIImageView!
    
    
    
    //image of crab
    @IBOutlet weak var crab: UIImageView!
    
    
    //button for crab
    @IBAction func crabBut(_ sender: UIButton) {
        
        if crab.isHidden {
            crab.isHidden = false
            dotdotdot.isHidden = true
            stew.isHidden = true
            chicken.isHidden = true
            answerKeyTwo = 2
            print("2")
            
        } else {
            crab.isHidden = true
        }
        
    }
    
    
    
    //image of stew
    @IBOutlet weak var stew: UIImageView!
    
    
    //button for stew
    @IBAction func stewBut(_ sender: UIButton) {
        
        if stew.isHidden {
            stew.isHidden = false
            dotdotdot.isHidden = true
            crab.isHidden = true
            chicken.isHidden = true
            answerKeyTwo = 1
            print("1")
            
        } else {
            stew.isHidden = true
        }
        
    }
    
    
    //image of chicken
    
    @IBOutlet weak var chicken: UIImageView!
    
    //button for chicken
    @IBAction func chickenBut(_ sender: UIButton) {
        
        if chicken.isHidden {
            chicken.isHidden = false
            dotdotdot.isHidden = true
            crab.isHidden = true
            stew.isHidden = true
            answerKeyTwo = 0
            print("0")
            
        } else {
            chicken.isHidden = true
        }
        
        
        
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        crab.isHidden = true
        stew.isHidden = true
        chicken.isHidden = true
        
        
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
