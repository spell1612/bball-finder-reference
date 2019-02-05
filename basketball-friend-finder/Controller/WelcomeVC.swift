//
//  ViewController.swift
//  basketball-friend-finder
//
//  Created by Sayooj Sojen on 04/02/19.
//  Copyright © 2019 spell. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func unwindFromLeagueVC(unwindSegue: UIStoryboardSegue){//you need to put an IBaction func like this in the viewcontroller of the target view. I wrote this func but "UIStoryboardSegue" made it appear when i drag back button to exit function. The function name and "unwindSegue" can be replaced with anything
        
        
    }
}

