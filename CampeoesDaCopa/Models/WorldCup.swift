//
//  WorldCup.swift
//  CampeoesDaCopa
//
//  Created by Hedellen Fernandes on 08/03/2018.
//  Copyright © 2018 Hedellen Fernandes. All rights reserved.
//

import Foundation

struct WorldCup: Codable {
    let year: Int
    let country: String
    let winner: String
    let vice: String
    let winnerScore: String
    let viceScore: String
    let matches: [Match]
}

struct Match: Codable {
    let stage: String
    let games: [Game]
}

struct Game: Codable {
    let home: String
    let away: String
    let score: String
    let date: String
}
