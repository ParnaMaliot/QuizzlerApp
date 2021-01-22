//
//  Question.swift
//  Quizzler
//
//  Created by Igor Parnadziev on 4/1/20.
//  Copyright © 2020 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionAsked : String
    let answerGiven : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionAsked = text
        answerGiven = correctAnswer
    }
}
