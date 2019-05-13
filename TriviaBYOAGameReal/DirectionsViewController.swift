//
//  DirectionsViewController.swift
//  TriviaBYOAGameReal
//
//  Created by Felicia Wang 2019 on 5/10/19.
//  Copyright © 2019 Khushali Joshi 2021. All rights reserved.
//

import UIKit

class DirectionsViewController: UIViewController {
    let animalsArrayQ = ["What animal has the longest lifespan?","A newborn kangaroo is about the size of a...?","How many times can a hummingbird flap its wings per second?","What animal has the highest blood pressure?","How mnay noses do slugs have?"]
    @IBAction func continueButtonTapped(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }


    @IBAction func continueButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "totopicVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! topicVC
        
        
    }
    
}

