//
//  DataModel.swift
//  Quiz
//
//  Created by ALUNO on 06/04/22.
//

import Foundation
class DataModel {
    private static var sharedDataModel = DataModel()
    let question:[Question]
    private init() {
        question = [
            Question(questionText: "Quem aparece na imagem?", imageName: "bob-1", options: ["Bob Esponja", "Patrick Estrela", "Lula Molusco", "Garry"], rightOption: 0),
            Question(questionText: "O que os personagens apresentados são?", imageName: "bob-2", options: ["Primos", "Irmãos", "Melhores amigos", "Nenhuma das opções"], rightOption: 2),
            Question(questionText: "Onde os personagens moram?", imageName: "bob-3", options: ["Na mesma padra", "No mesmo abacaxi", "Na mesma âncora","No mesmo mar"], rightOption: 1)
        ]
    }
    class func shared() -> DataModel {
        return sharedDataModel
    }
}
