//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Advait Saravade on 2023-08-20.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    let info: RMGetAllCharactersResponseInfo
    let results: [RMCharacter]
}

struct RMGetAllCharactersResponseInfo: Codable {
    let count: Int
    let pages: Int
    let next: String?
    let prev: String?
}
