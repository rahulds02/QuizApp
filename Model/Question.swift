//
//  Question.swift
//  QuizApp
//
//  Created by Rahul Sharma on 14/04/20.
//  Copyright © 2020 Rahul Sharma. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
