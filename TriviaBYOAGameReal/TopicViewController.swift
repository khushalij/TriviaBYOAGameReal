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
  
    var topicQuestion = ""
    
    @IBAction func animalsButtonPressed(_ sender: Any) {
        let animals = animalsArrayQ.randomElement()
        topicQuestion = animals!
        //questionLabel.text = animals   
    }
    
    
    @IBAction func historyButtonPressed(_ sender: Any) {
        let history = historyArrayQ.randomElement()
        topicQuestion = history!
        //questionLabel.text = history
    }
    
    
    @IBAction func geoButtonPressed(_ sender: Any) {
        let aroundWorld = aroundTheWorldArrayQ.randomElement()
        topicQuestion = aroundWorld!
        //questionLabel.text = aroundWorld
    }
    
    
    @IBAction func famousButtonPressed(_ sender: Any) {
        let famous = famousPeopleArrayQ.randomElement()
        topicQuestion = famous!
        //questionLabel.text = famous
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! QuestionsViewController
        if segue.identifier == "historySegue"{
           let QHViewController = segue.destination as! QuestionsViewController
            QHViewController.questionLabel.text! = topicQuestion
        }
        else if segue.identifier == "famousPeopleSegue"{
            let QFViewController = segue.destination as! QuestionsViewController
            QFViewController.questionLabel.text! = topicQuestion
        }
        else if segue.identifier == "animalsSegue" {
            let QAViewController = segue.destination as! QuestionsViewController
            QAViewController.questionLabel.text! = topicQuestion
        }
        else if segue.identifier == "geographySegue" {
            let QGViewController = segue.destination as! QuestionsViewController
            QGViewController.questionLabel.text! = topicQuestion
        }
        
    }
   
}



