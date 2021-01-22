//
//  Apperance.swift
//  WallpapperLib
//
//  Created by Marcin Czachurski on 31/07/2018.
//  Copyright © 2018 Marcin Czachurski. All rights reserved.
//

import Foundation

public class Apperance: Codable {
    enum CodingKeys: String, CodingKey {
        case darkIndex = "d"
        case lightIndex = "l"
    }

    var darkIndex: Int = 0
    var lightIndex: Int = 0
}
