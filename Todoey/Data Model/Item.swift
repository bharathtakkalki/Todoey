//
//  Item.swift
//  Todoey
//
//  Created by Bharath Takkalki on 01/10/19.
//  Copyright © 2019 Test. All rights reserved.
//

import Foundation


class Item: Encodable,Decodable{
    var title:String = ""
    var done:Bool = false
}
