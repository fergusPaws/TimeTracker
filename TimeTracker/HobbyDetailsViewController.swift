//
//  HobbyDetailsViewController.swift
//  TimeTracker
//
//  Created by Tamara And Victor on 2019-09-01.
//  Copyright © 2019 Tamara And Victor. All rights reserved.
//

import UIKit

class HobbyDetailsViewController: UIViewController {

    @IBOutlet weak var hobbyName: UILabel!
    
    @IBOutlet weak var hobbyTime: UILabel!
    
    var hobby: Hobby!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        hobbyName.text = hobby.name
        hobbyTime.text = "\(hobby.time)"
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
