//
//  ViewController.swift
//  TriviaBYOAGameReal
//
//  Created by Khushali Joshi 2021 on 5/9/19.
//  Copyright © 2019 Khushali Joshi 2021. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func startButtonTapped(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func whenStartButtonPressed(_ sender: UIButton) {
      //  performSegue(withIdentifier: "toDirectionsSegue", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier=="toDirectionsSegue"){
        let DViewController = segue.destination as! DirectionsViewController
        }
    }
}

