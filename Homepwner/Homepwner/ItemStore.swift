//
//  ItemStore.swift
//  Homepwner
//
//  Created by 杨佩璋 on 2017/11/6.
//  Copyright © 2017年 杨佩璋. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
}
