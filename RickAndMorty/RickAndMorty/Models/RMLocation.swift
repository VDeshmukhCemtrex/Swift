//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by CEMTREX on 14/09/23.
//

import Foundation


struct RMLocation: Codable{
    let id : Int
    let name: String
    let type: String
    let dimension: String
    let residentslet : [String]
    let url: String
    let created: String
}
