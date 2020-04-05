//
//  Items.swift
//  stefanini_challenge
//
//  Created by Felipe Mac on 31/05/19.
//  Copyright © 2019 Felipe Mac. All rights reserved.
//

import Foundation

class Items {
    
    var resourceURI : String?
    var name : String?
    
    init(dictionary: [String: AnyObject]) {
        
        if let value = dictionary["resourceURI"] as? String? {
            resourceURI = value
        }
        
        if let value = dictionary["name"] as? String? {
            name = value
        }
    }
}
