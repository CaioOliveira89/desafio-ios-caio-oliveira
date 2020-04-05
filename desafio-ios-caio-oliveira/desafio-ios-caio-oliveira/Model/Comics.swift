//
//  Comics.swift
//  stefanini_challenge
//
//  Created by Felipe Mac on 31/05/19.
//  Copyright © 2019 Felipe Mac. All rights reserved.
//

import Foundation

class Comics {
    
    var collectionURI : String?
    var items : Items?
    
    init(dictionary: [String: AnyObject]) {
        
        if let value = dictionary["collectionURI"] as? String? {
            collectionURI = value
        }
        
        if let value = dictionary["items"] as? [String: AnyObject] {
            items = Items(dictionary: value)
        }
    }
}
