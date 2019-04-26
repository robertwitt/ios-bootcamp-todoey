//
//  Category.swift
//  Todoey
//
//  Created by Robert Witt on 12.08.18.
//  Copyright © 2018 Robert Witt. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var colorHexString = ""
    let items = List<Item>()
    
}
