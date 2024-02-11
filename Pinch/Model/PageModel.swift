//
//  PageModel.swift
//  Pinch
//
//  Created by 鈴木航太 on 2024/02/10.
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
