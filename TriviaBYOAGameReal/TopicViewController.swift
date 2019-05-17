//
//  TopicViewController.swift
//  TriviaBYOAGameReal
//
//  Created by Aarti Jain on 5/11/19.
//  Copyright © 2019 Khushali Joshi 2021. All rights reserved.
//

import UIKit

class TopicViewController: UIViewController {
    
    var animalsQ: [String] = []
    var HistoryQ: [String] = []
    var FamousQ: [String] = []
    var GeosQ: [String] = []
  
    
    
    @IBAction func animalsButtonPressed(_ sender: Any) {
        let animals = animalsArrayQ.randomElement()
        //questionLabel.text = animals   
    }
    
    
    @IBAction func historyButtonPressed(_ sender: Any) {
        let history = historyArrayQ.randomElement()
        //questionLabel.text = history
    }
    
    
    @IBAction func geoButtonPressed(_ sender: Any) {
        let aroundWorld = aroundTheWorldArrayQ.randomElement()
        //questionLabel.text = aroundWorld
    }
    
    
    @IBAction func famousButtonPressed(_ sender: Any) {
        let famous = famousPeopleArrayQ.randomElement()
        //questionLabel.text = famous
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! QuestionsViewController
        if segue.identifier == "historySegue"{
           
            
        }
        
    }
   
}



