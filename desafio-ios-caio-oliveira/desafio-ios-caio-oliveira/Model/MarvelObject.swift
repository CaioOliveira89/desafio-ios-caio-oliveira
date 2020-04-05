//
//  MarvelObject.swift
//  stefanini_challenge
//
//  Created by Felipe Mac on 31/05/19.
//  Copyright © 2019 Felipe Mac. All rights reserved.
//

import Foundation

class MarvelObject {
    
    var code : String?
    var status : String?
    var data : DataObject?
    
    init(dictionary: [String: AnyObject]) {
        
        if let value = dictionary["data"] as? [String: AnyObject] {
            data = DataObject(dictionary: value)
        }
    }
}
