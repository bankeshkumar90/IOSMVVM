//
//  Item.swift
//  IOSMVVM
//
//  Created by AmpleBloom Technology on 16/05/24.
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
