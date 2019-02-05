//
//  SkillVC.swift
//  basketball-friend-finder
//
//  Created by Sayooj Sojen on 05/02/19.
//  Copyright © 2019 spell. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var modeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        modeLabel.text=player.league
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
