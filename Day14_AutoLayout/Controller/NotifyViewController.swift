//
//  NotifyViewController.swift
//  Day14_AutoLayout
//
//  Created by Chinh Ng on 4/27/22.
//

import UIKit

class NotifyViewController: UIViewController {
    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var progressBar: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        continueButton.layer.cornerRadius = 12
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
