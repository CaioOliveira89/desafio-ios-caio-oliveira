//
//  Thumbnail.swift
//  stefanini_challenge
//
//  Created by Felipe Mac on 31/05/19.
//  Copyright © 2019 Felipe Mac. All rights reserved.
//

import Foundation

class Thumbnail {
    
    var path : String?
    var extensionThumb : String?
    
    init(dictionary: [String: AnyObject]) {
        
        if let value = dictionary["path"] as? String {
            path = value
        }
        
        if let value = dictionary["extension"] as? String {
            extensionThumb = value
        } 
    }
}
