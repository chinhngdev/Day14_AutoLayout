//
//  ViewController.swift
//  Day14_AutoLayout
//
//  Created by Chinh Ng on 26/04/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // MARK: - Splash
//        let splashVC = SplashViewController()
//        splashVC.modalPresentationStyle = .fullScreen
//        present(splashVC, animated: false, completion: nil)
        
        // MARK: - Setting
        let settingsVC = SettingsViewController()
        settingsVC.modalPresentationStyle = .fullScreen
        present(settingsVC, animated: false, completion: nil)
        
        // MARK: - Notify
//        let notifyVC = NotifyViewController()
//        notifyVC.modalPresentationStyle = .fullScreen
//        present(notifyVC, animated: false, completion: nil)
    }
}

