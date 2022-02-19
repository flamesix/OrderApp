//
//  ResponseModels.swift
//  OrderApp
//
//  Created by Юрий Гриневич on 19.02.2022.
//

import Foundation

struct MenuResponse: Codable {
    let items: [MenuItem]
}

struct CategoriesResponse: Codable {
    let categories: [String]
}

struct OrderResponse: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
    case prepTime = "estimated_prep_time"
    }
}
