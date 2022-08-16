//
//  Question.swift
//  QuizzlerMC
//
//  Created by Daniela Lima on 2022-07-03.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let rightAnswer: String
    
    init (q: String, a: [String], correctAnswer: String) {
    text = q
    answers = a
    rightAnswer = correctAnswer
        
    }
}
