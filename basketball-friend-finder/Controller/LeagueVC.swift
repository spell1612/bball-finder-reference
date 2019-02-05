//
//  LeagueVC.swift
//  basketball-friend-finder
//
//  Created by Sayooj Sojen on 05/02/19.
//  Copyright © 2019 spell. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onTapNext(_ sender: Any) {
        performSegue(withIdentifier:"leagueToSkill", sender: self)
    }
    //THis is how you programmatically load in a view through segue


}
