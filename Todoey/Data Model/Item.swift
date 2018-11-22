//
//  Item.swift
//  Todoey
//
//  Created by Jonas Gunklach on 21.11.18.
//  Copyright © 2018 Jonas Gunklach. All rights reserved.
//

import Foundation

class Item: Codable {
    
    var title: String = ""
    var done: Bool = false
    
    init(withTitle: String) {
        title = withTitle
    }
    
}
