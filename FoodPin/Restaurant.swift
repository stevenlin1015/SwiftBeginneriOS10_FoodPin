//
//  Restaurant.swift
//  FoodPin
//
//  Created by 林松賢 on 2018/3/8.
//  Copyright © 2018年 軟實力工作室. All rights reserved.
//

import Foundation
class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var isVisited = false
    
    init(name: String, type: String, location: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isVisited = isVisited
    }
}