//
//  Pokemon.swift
//  Erasmo Games
//
//  Created by Erasmo J.F Da Silva on 15/04/21.
//

import Foundation
struct Pokemon : Decodable, Identifiable {
        let id: Int
        let name: String
        let imageUrl: String
        let type: String
}

let MOCK_POKEMON: [Pokemon] = [
        .init(id: 0, name: "Bulbasauro", imageUrl: "bulbasaro", type: "poison"),
        .init(id: 1, name: "IvSauro", imageUrl: "bulbasaro", type: "poison"),
        .init(id: 2, name: "Venusaur", imageUrl: "bulbasaro", type: "poison"),
        .init(id: 3, name: "Charmander", imageUrl: "bulbasaro", type: "poison"),
        .init(id: 4, name: "Charmeleon", imageUrl: "bulbasaro", type: "fire"),
        .init(id: 5, name: "Charezared", imageUrl: "bulbasaro", type: "fire"),
        .init(id: 6, name: "Camalion", imageUrl: "bulbasaro", type: "fire"),
        
]

