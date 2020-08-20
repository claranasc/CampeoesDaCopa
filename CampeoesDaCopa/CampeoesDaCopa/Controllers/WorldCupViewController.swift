//
//  WorldCupViewController.swift
//  CampeoesDaCopa
//
//  Created by Clara Nascimento on 17/08/20.
//  Copyright © 2020 Clara Nascimento. All rights reserved.
//

import UIKit

class WorldCupViewController: UIViewController {

    var worldCup: WorldCup!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Ano da copa selecinada: \(worldCup.year)")

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
