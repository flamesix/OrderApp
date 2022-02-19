//
//  Order.swift
//  OrderApp
//
//  Created by Юрий Гриневич on 19.02.2022.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem]){
        self.menuItems = menuItems
    }
}
