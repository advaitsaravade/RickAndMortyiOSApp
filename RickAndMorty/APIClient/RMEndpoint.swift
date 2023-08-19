//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Advait Saravade on 2023-08-19.
//

import Foundation

/// Requests unique API endpoint
@frozen enum RMEndpoint: String {
    /// Gets the character endpoint
    case character
    /// Gets the location endpoint
    case location
    /// Gets the episodes endpoint
    case episode
}
