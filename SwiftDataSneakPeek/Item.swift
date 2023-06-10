//
//  Item.swift
//  SwiftDataSneakPeek
//
//  Created by Yujin Kim
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
