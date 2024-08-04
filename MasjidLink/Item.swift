//
//  Item.swift
//  MasjidLink
//
//  Created by sarim aleem on 8/4/24.
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
