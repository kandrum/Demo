//
//  GameVC.swift
//  Hangman
//
//  Created by Buddharaju, Pradeep on 9/14/23.
//

import UIKit

class GameVC: UIViewController {
    
    var guessWord = ""

    @IBOutlet weak var lblGuessWord: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        lblGuessWord.text = guessWord

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
