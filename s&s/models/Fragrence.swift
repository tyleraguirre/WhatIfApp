//
//  Fragrence.swift
//  s&s
//
//  Created by Tyler Aguirre on 6/27/23.
//

import Foundation

struct Fragrence: Identifiable
//                  Codable
{
    var id = UUID().uuidString
    let brand: String
    let name: String
    let color: String
    let price: Double
    let size: Int
    let hasBeenTested: Bool
}
