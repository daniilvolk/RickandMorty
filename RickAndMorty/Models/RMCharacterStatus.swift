//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Даниил Волк on 13/06/2023.
//

import Foundation

enum RMCharacterStatus:String, Codable{
    // 'Alive', 'Dead' or 'Unknown'
    case alive = "Alive"
    case dead  = "Dead"
    case `unkown` = "Unknown"
}
