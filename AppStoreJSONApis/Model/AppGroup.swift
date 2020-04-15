//
//  AppGroup.swift
//  AppStoreJSONApis
//
//  Created by Rodrigo Lemos on 14/04/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import Foundation

struct AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable {
    let name, artistName, artworkUrl100: String
}