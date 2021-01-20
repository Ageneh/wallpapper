//
//  ImageMetadataGeneratorError.swift
//  wallpapper
//
//  Created by Marcin Czachurski on 20/01/2021.
//  Copyright © 2021 Marcin Czachurski. All rights reserved.
//

import Foundation

enum ImageMetadataGeneratorError: Error {
    case addTagIntoImageFailed
    case imageNotFinalized
    case namespaceNotRegistered
    case notSupportedSystem
}
