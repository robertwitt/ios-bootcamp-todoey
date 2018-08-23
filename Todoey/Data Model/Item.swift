//
//  Item.swift
//  Todoey
//
//  Created by Robert Witt on 12.08.18.
//  Copyright © 2018 Robert Witt. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
