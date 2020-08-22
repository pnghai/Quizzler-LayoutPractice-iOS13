//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Hai Phan Nguyen on 22/08/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    let text: String
    let answer: [String]
    let correct: String
    init(q: String, a: [String], correctAnswer: String){
        text = q
        answer = a
        correct = correctAnswer
    }
}
