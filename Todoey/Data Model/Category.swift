//
//  Category.swift
//  Todoey
//
//  Created by Adam Stanislawski on 17.03.2018.
//  Copyright © 2018 Adam Stanislawski. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
    
}
