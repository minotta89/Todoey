//
//  Category.swift
//  Todoey
//
//  Created by Felipe Minotta on 8/23/19.
//  Copyright © 2019 Felipe Minotta. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
