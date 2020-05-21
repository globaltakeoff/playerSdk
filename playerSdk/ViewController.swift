//
//  ViewController.swift
//  player
//
//  Created by Mohan Agadkar on 21/05/20.
//  Copyright © 2020 Sample Pod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func playButtonTapped(_ sender: UIButton) {
        let alert = UIAlertController(title: "Player", message: "Sample Message",         preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { _ in
            //Cancel Action
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
}

