//
//  ViewController.swift
//  Counter
//
//  Created by maga musalaev on 4/18/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    
    @IBOutlet var countButton: UIView!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counter = 0
        countLabel.text = "\(counter)"

        // Do any additional setup after loading the view.
    }
    
    func updateCountLabel() {
          countLabel.text = "\(counter)"
      }

    @IBAction func pressButton(_ sender: Any) {
        
        counter+=1
        updateCountLabel()
    }
}

