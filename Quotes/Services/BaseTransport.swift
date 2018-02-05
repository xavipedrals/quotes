//
//  BaseTransport.swift
//  Quotes
//
//  Created by Xavier Pedrals on 04/02/2018.
//  Copyright © 2018 Xavier Pedrals. All rights reserved.
//

import Foundation

class BaseTransport {
    
    var baseUrl: String
    var session: URLSession {
        return URLSession(configuration: URLSessionConfiguration.default, delegate: nil, delegateQueue: OperationQueue.main)
    }
    
    init(baseUrl: String) {
        self.baseUrl = baseUrl
    }
}
