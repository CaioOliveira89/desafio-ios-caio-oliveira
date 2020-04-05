//
//  DataBaseObject.swift
//  stefanini_challenge
//
//  Created by Felipe Mac on 31/05/19.
//  Copyright © 2019 Felipe Mac. All rights reserved.
//

import Foundation

class Data {
    
    var path : String?
    var extensionThumb : String?
    var id : Int?
    var name : String?
    var description : String?
    var idFromService : Int?
    
    init(dictionary: [String: AnyObject]) {
        
        if let value = dictionary["path"] as? String {
            path = value
        }
        
        if let value = dictionary["extensionThumb"] as? String {
            extensionThumb = value
        }
        
        if let value = dictionary["id"] as? Int? {
            id = value
        }
        
        if let value = dictionary["name"] as? String? {
            name = value
        }
        
        if let value = dictionary["description"] as? String? {
            description = value
        }
        
        if let value = dictionary["idFromService"] as? Int? {
            idFromService = value
        }
    }
}
