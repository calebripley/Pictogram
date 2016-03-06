//
//  User.swift
//  Pictogram
//
//  Created by Caleb Ripley on 3/2/16.
//  Copyright © 2016 Caleb Ripley. All rights reserved.
//

import UIKit
import Parse

class User: NSObject {
    var postedPhotos: NSDictionary?
    var userDictionary: NSDictionary?
    var numbah: Int?
    
    init(userDictionary: NSDictionary) {
        
    }
    
    static let userDidLogoutNotification = "userDidLogout"

}
