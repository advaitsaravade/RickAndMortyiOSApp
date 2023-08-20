//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Advait Saravade on 2023-08-19.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
