//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Bekzod Khaitboev on 1/31/21.
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
