//
//  Category.swift
//  Todoey
//
//  Created by Jeff Brindle on 23/7/18.
//  Copyright © 2018 CleverInfo. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
