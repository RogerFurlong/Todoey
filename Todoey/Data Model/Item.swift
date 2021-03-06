//
//  Item.swift
//  Todoey
//
//  Created by Ulrich Knorr on 24.03.19.
//  Copyright © 2019 Ulrich Knorr. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
