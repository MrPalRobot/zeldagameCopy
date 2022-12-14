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
    //bokoblin Label
    @IBOutlet weak var bokoL: UILabel!
    
    
    //mipha image
    @IBOutlet weak var mipha: UIImageView!
    //mipha Label
    @IBOutlet weak var miphL: UILabel!
    
    
    //zelda image
    @IBOutlet weak var zelda: UIImageView!
    //zelda Label
    @IBOutlet weak var zelL: UILabel!
    
    //daruk image
    @IBOutlet weak var daruk: UIImageView!
    //daruk Label
    @IBOutlet weak var darL: UILabel!
    
    //Link image
    @IBOutlet weak var link: UIImageView!
    //Link Label
    @IBOutlet weak var linkL: UILabel!
    
    
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
               
                print(total)
                
                bokoL.isHidden = false
                miphL.isHidden = true
                zelL.isHidden = true
                darL.isHidden = true
                linkL.isHidden = true
                
            } else {
                bokoblin.isHidden = true
                bokoL.isHidden = true
            }
        } else if total >= 0 && total <= 2 {
            if mipha.isHidden {
                mipha.isHidden = false
                bokoblin.isHidden = true
                zelda.isHidden = true
                daruk.isHidden = true
                link.isHidden = true
                
                print(total)
                
                bokoL.isHidden = true
                miphL.isHidden = false
                zelL.isHidden = true
                darL.isHidden = true
                linkL.isHidden = true

                
            } else {
                mipha.isHidden = true
                miphL.isHidden = true
            }
        } else if total == 3 {
            if zelda.isHidden {
                zelda.isHidden = false
                bokoblin.isHidden = true
                mipha.isHidden = true
                daruk.isHidden = true
                link.isHidden = true
                
                print(total)
                
                bokoL.isHidden = true
                miphL.isHidden = true
                zelL.isHidden = false
                darL.isHidden = true
                linkL.isHidden = true

                
            } else {
                zelda.isHidden = true
                zelL.isHidden = true
            }
        } else if total == 4 {
            if daruk.isHidden {
                daruk.isHidden = false
                zelda.isHidden = true
                bokoblin.isHidden = true
                mipha.isHidden = true
                link.isHidden = true
                
                print(total)
                
                bokoL.isHidden = true
                miphL.isHidden = true
                zelL.isHidden = true
                darL.isHidden = false
                linkL.isHidden = true

            } else {
                daruk.isHidden = true
                darL.isHidden = true
            }
            
        } else if total == 5 {
            if link.isHidden {
                link.isHidden = false
                daruk.isHidden = true
                zelda.isHidden = true
                bokoblin.isHidden = true
                mipha.isHidden = true
                
                print(total)
                
                bokoL.isHidden = true
                miphL.isHidden = true
                zelL.isHidden = true
                darL.isHidden = true
                linkL.isHidden = false

            } else {
                link.isHidden = true
                linkL.isHidden = true
            }
            
        } else if total == 6 {
            if zelda.isHidden {
                zelda.isHidden = false
                bokoblin.isHidden = true
                mipha.isHidden = true
                daruk.isHidden = true
                link.isHidden = true
                
                print(total)
                
                
                bokoL.isHidden = true
                miphL.isHidden = true
                zelL.isHidden = false
                darL.isHidden = true
                linkL.isHidden = true

                
            } else {
                zelda.isHidden = true
                zelL.isHidden = true
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
        bokoL.isHidden = true
        miphL.isHidden = true
        zelL.isHidden = true
        darL.isHidden = true
        linkL.isHidden = true
        
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
