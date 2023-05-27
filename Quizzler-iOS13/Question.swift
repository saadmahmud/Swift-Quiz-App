//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Saad Mahmud on 28.5.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    let question : String
    let answer : String
    
    init(q: String, a: String) {
        self.question = q
        self.answer = a
    }
}
