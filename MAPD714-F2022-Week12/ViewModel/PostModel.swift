//
//  PostModel.swift
//  MAPD714-F2022-Week12
//
//  Created by Kobbie on 03/12/2022.
//

import UIKit
class PostModel: Identifiable {
    
    let id = UUID()
    let post: PostResponse
    
    init(article: PostResponse) {
        self.post = article
    }
    
    var title: String {
        return post.title ?? ""
    }
    
    var description: String {
        return post.body ?? ""
    }
    
    var isSelected:Bool? = false
}
