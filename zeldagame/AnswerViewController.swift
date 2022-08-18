//
//  AnswerViewController.swift
//  zeldagameCopy
//
//  Created by Khadeeja Abbas on 2022-08-13.
//

import UIKit

class AnswerViewController: UIViewController {

    
    
    
    var total = answerKeyOne + answerKeyTwo + answerKeyThree

    
    //bokoblin image
    @IBOutlet weak var bokoblin: UIImageView!
    
    
    //mipha image
    @IBOutlet weak var mipha: UIImageView!
    
    
    
    //zelda image
    @IBOutlet weak var zelda: UIImageView!
    
    //daruk image
    @IBOutlet weak var daruk: UIImageView!
    
    
    //Link image
    @IBOutlet weak var link: UIImageView!
    
    
    //restart button
    
    
    @IBAction func restart(_ sender: UIButton) {
        if total >= 0 {
            total = 0
            print(total)
        }
    }
    
    
    //results button
    @IBAction func resultsButton(_ sender: UIButton) {
        
        if total >= 7 {
            if bokoblin.isHidden {
                bokoblin.isHidden = false
                mipha.isHidden = true
                zelda.isHidden = true
                daruk.isHidden = true
                link.isHidden = true
                //put rest of immages as true here
                print(total)
                
                
            } else {
                bokoblin.isHidden = true
            }
        } else if total >= 0 && total <= 2 {
            if mipha.isHidden {
                mipha.isHidden = false
                bokoblin.isHidden = true
                zelda.isHidden = true
                daruk.isHidden = true
                link.isHidden = true
                
                print(total)
                
            } else {
                mipha.isHidden = true
            }
        } else if total == 3 {
            if zelda.isHidden {
                zelda.isHidden = false
                bokoblin.isHidden = true
                mipha.isHidden = true
                daruk.isHidden = true
                link.isHidden = true
                
                print(total)
            } else {
                zelda.isHidden = true
            }
        } else if total == 4 {
            if daruk.isHidden {
                daruk.isHidden = false
                zelda.isHidden = true
                bokoblin.isHidden = true
                mipha.isHidden = true
                link.isHidden = true
            } else {
                daruk.isHidden = true
            }
            
        } else if total == 5 {
            if link.isHidden {
                link.isHidden = false
                daruk.isHidden = true
                zelda.isHidden = true
                bokoblin.isHidden = true
                mipha.isHidden = true
            } else {
                link.isHidden = true
            }
            
        } else if total == 6 {
            if zelda.isHidden {
                zelda.isHidden = false
                bokoblin.isHidden = true
                mipha.isHidden = true
                daruk.isHidden = true
                link.isHidden = true
                
                print(total)
            } else {
                zelda.isHidden = true
            }
        }
        
    }
    
    

    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        bokoblin.isHidden = true
        mipha.isHidden = true
        zelda.isHidden = true
        daruk.isHidden = true
        link.isHidden = true
        
        
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
