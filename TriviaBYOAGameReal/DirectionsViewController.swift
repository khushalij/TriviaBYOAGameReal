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
    let historyArrayQ = ["When was America discovered?","What Europen language was first spoken in the United States?","What is the real name of Uncle Sam?","Which year was CNN established?","In which state did Thomas Edison die?"]
    let famousPeopleArrayQ = ["What is the name of Abraham Lincoln's dog?","What famous Swiss citizen said of nuclear bombs: 'If I had known, I would have become a watchmaker'?","Which island nation is popstar Rihanna from?","What's Natalie Portman's ACTUAl last name?","How many Hemsworth Brothers are there?"]
    let aroundTheWorldArrayQ = ["Coffee is originally from...","What country has the most daily newspapers?","What is the largest freshwater laek in the world?","Where would you find the Sea of Tranquility?","What is the world's biggest island?"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }


    @IBAction func continueButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "totopicVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! TopicViewController
        
        
    }
    
}

