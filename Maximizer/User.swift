//
//  User.swift
//  Maximizer
//
//  Created by Denim Mazuki on 2/10/17.
//  Copyright © 2017 Denim Mazuki. All rights reserved.
//

import UIKit

class User:NSObject {
    var tasks: [Task]
    
    override init() {
        self.tasks = [Task]()
    }
}
