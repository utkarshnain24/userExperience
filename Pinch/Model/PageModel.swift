//
//  PageModel.swift
//  Pinch
//
//  Created by Utkarsh Nain on 10/09/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
