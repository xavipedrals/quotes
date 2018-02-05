//
//  Quote.swift
//  Quotes
//
//  Created by Xavier Pedrals on 04/02/2018.
//  Copyright © 2018 Xavier Pedrals. All rights reserved.
//

import Foundation

struct Quote: Codable {
    var id: String?
    var likeCount: Int?
    var authorName: String?
    var authorPhoto: String?
    var text: String?
    var backgroundImg: String?
    var backgroundColor: String?
}
