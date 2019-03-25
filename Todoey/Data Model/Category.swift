//
//  Category.swift
//  Todoey
//
//  Created by Ulrich Knorr on 24.03.19.
//  Copyright © 2019 Ulrich Knorr. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
