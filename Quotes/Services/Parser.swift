//
//  Parser.swift
//  Quotes
//
//  Created by Xavier Pedrals on 04/02/2018.
//  Copyright © 2018 Xavier Pedrals. All rights reserved.
//

import Foundation

protocol Parser {
    associatedtype T: Codable
    
    func parse() -> T
}

class DefaultParser {
    
}
