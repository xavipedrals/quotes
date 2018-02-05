//
//  DefaultService.swift
//  Quotes
//
//  Created by Xavier Pedrals on 04/02/2018.
//  Copyright © 2018 Xavier Pedrals. All rights reserved.
//

import Foundation

class DefaultService<P: Parser> {
    
    var parser: P
    var transport: BaseOperation
    
    init(parser: P, transport: BaseOperation) {
        self.parser = parser
        self.transport = transport
    }
}
