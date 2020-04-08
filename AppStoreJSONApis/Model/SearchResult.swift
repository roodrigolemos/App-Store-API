//
//  SearchResult.swift
//  AppStoreJSONApis
//
//  Created by Rodrigo Lemos on 08/04/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import Foundation

struct SearchResult: Decodable {
    let resultCount: Int
    let results: [Result]
}
   
struct Result: Decodable {
    let trackName: String
    let primaryGenreName: String
    var averageUserRating: Float?
}