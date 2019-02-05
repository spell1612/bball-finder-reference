//
//  LeagueVC.swift
//  basketball-friend-finder
//
//  Created by Sayooj Sojen on 05/02/19.
//  Copyright © 2019 spell. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    @IBOutlet weak var nextBtn: BorderButton!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player=Player()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onTapNext(_ sender: Any) {
        performSegue(withIdentifier:"leagueToSkill", sender: self)
    }
    //THis is how you programmatically load in a view through segue

    @IBAction func onTapWomens(_ sender: Any) {
        selectedLeague(League: "Womens")
    }
    
    @IBAction func OnTapMens(_ sender: Any) {
        selectedLeague(League: "Mens")
    }
    
    @IBAction func OnTapCoed(_ sender: Any) {
        selectedLeague(League: "Coed")
    }
    
    func selectedLeague(League: String) {
        player.league=League
        nextBtn.isEnabled=true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVCvar=segue.destination as? SkillVC {
            skillVCvar.player=player
        }else{
            return
        }
    }
}
