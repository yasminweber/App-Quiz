//
//  Question.swift
//  Quiz
//
//  Created by ALUNO on 06/04/22.
//

import Foundation
class Question {
    let questionText:String
    let imageName:String
    let options:[String]
    let rightOption:Int
    // é como se fosse o construtor de swift
    init(questionText:String, imageName:String, options:[String], rightOption:Int) {
        self.questionText = questionText
        self.imageName = imageName
        self.options = options
        self.rightOption = rightOption
    }
    
}

