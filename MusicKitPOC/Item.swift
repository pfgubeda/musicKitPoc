//
//  Item.swift
//  MusicKitPOC
//
//  Created by Pablo Fernandez Gonzalez on 17/12/24.
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
