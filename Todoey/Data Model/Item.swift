//
//  Item.swift
//  Todoey
//
//  Created by Adam Stanislawski on 17.03.2018.
//  Copyright © 2018 Adam Stanislawski. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
