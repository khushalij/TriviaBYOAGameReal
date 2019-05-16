//
//  QuestionsViewController.swift
//  TriviaBYOAGameReal
//
//  Created by Felicia Wang 2019 on 5/13/19.
//  Copyright © 2019 Khushali Joshi 2021. All rights reserved.
//

import UIKit

class QuestionsViewController: UIViewController {
//arrays for questions
    let animalsArrayQ: [String] = ["What animal has the longest lifespan?","A newborn kangaroo is about the size of a...?","How many times can a hummingbird flap its wings per second?","What animal has the highest blood pressure?","How many noses do slugs have?"]
    let historyArrayQ: [String] = ["When was America discovered?","What Europen language was first spoken in the United States?","What is the real name of Uncle Sam?","Which year was CNN established?","In which state did Thomas Edison die?"]
    let famousPeopleArrayQ: [String] = ["What is the name of Abraham Lincoln's dog?","What famous Swiss citizen said of nuclear bombs: 'If I had known, I would have become a watchmaker'?","Which island nation is popstar Rihanna from?","What's Natalie Portman's ACTUAl last name?","How many Hemsworth Brothers are there?"]
    let aroundTheWorldArrayQ: [String] = ["Coffee is originally from...","What country has the most daily newspapers?","What is the largest freshwater lake in the world?","Where would you find the Sea of Tranquility?","What is the world's biggest island?"]
    
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var firstButtonOutlet: UIButton!
    @IBOutlet weak var secondButtonOutlet: UIButton!
    @IBOutlet weak var thirdButtonOutlet: UIButton!
    
    var animalQuestion: String = ""
    var historyQuestion: Array = [0]
    var famousPeopleQuestion: Array = [0]
    var aroundTheWorldQuestion: Array = [0]
    
    @IBOutlet weak var topicLabel: UILabel!
    
    var topicName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topicLabel.text = topicName
        // Do any additional setup after loading the view.
        
        for question in animalsArrayQ
        {
           //print(question)
            questionLabel.text = question
            //goes through the array and prints the last question...but need a random question generater... need to figure out how the button will have the text of answers. need o identify the right answer.
        }
        //if statements for each question
        
        //ANIMALS
        
        //animal question 1
        if (questionLabel.text == animalsArrayQ[0])
        {
            firstButtonOutlet.setTitle("Blue Whale",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("Giant Tortoise", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("Elephant", for: UIControl.State.normal)
        }
        
        //animal question 2
        if (questionLabel.text == animalsArrayQ[1])
        {
            firstButtonOutlet.setTitle("Plum",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("Grapefruit", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("Lima Bean", for: UIControl.State.normal)
        }
        
        //animal question 3
        if (questionLabel.text == animalsArrayQ[2])
        {
            firstButtonOutlet.setTitle("Hello",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("helloo", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("heloooo", for: UIControl.State.normal)
        }
        
        //animal question 4
        if (questionLabel.text == animalsArrayQ[3])
        {
            firstButtonOutlet.setTitle("20",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("80", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("160", for: UIControl.State.normal)
        }
        
        //animal question 5
        if (questionLabel.text == animalsArrayQ[4])
        {
            firstButtonOutlet.setTitle("4",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("3", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("0", for: UIControl.State.normal)
        }
        
        //HISTORY
        
        //history question 1
        if (questionLabel.text == historyArrayQ[0])
        {
            firstButtonOutlet.setTitle("1502",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("1492", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("1467", for: UIControl.State.normal)
        }
        
        //history question 2
        if (questionLabel.text == historyArrayQ[1])
        {
            firstButtonOutlet.setTitle("Plum",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("Grapefruit", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("Lima Bean", for: UIControl.State.normal)
        }
        
        //history question 3
        if (questionLabel.text == historyArrayQ[2])
        {
            firstButtonOutlet.setTitle("Hello",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("helloo", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("heloooo", for: UIControl.State.normal)
        }
        
        //history question 4
        if (questionLabel.text == historyArrayQ[3])
        {
            firstButtonOutlet.setTitle("20",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("80", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("160", for: UIControl.State.normal)
        }
        
        //history question 5
        if (questionLabel.text == historyArrayQ[4])
        {
            firstButtonOutlet.setTitle("4",for: UIControl.State.normal)
            secondButtonOutlet.setTitle("3", for: UIControl.State.normal)
            thirdButtonOutlet.setTitle("0", for: UIControl.State.normal)
        }
    }
    
    
    
    
    
    
    @IBAction func firstChoiceButton(_ sender: UIButton) {
    }
    
    @IBAction func secondChoiceButton(_ sender: UIButton) {
      
    }
    
    @IBAction func thirdChoiceButton(_ sender: UIButton) {
    }
    
    //use setTitle for button!!!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
