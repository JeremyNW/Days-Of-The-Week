//
//  DetailViewController.swift
//  DaysOfTheWeek
//
//  Created by Jeremy Warren on 9/2/21.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var descriptionLabel: UILabel!
    var day: Day?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        descriptionLabel.text = day?.description
        title = day?.name
    }
    
}
