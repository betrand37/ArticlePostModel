//
//  PostResponse.swift
//  MAPD714-F2022-Week12
//
//  Created by Kobbie on 03/12/2022.
//

import UIKit
struct PostResponse: Codable {
    let userId: Int
    let id: Int?
    let title: String?
    let body: String?
}
