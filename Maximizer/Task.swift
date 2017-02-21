//
//  Task.swift
//  Maximizer
//
//  Created by Denim Mazuki on 2/10/17.
//  Copyright © 2017 Denim Mazuki. All rights reserved.
//

import UIKit

class Task: NSObject {
    var taskName: String
    var estimatedTime: String
    var overallTimeSpent: String
    var deadline: AnyObject
    var taskCompleted: Bool
    var subtask: [Task]?
    var sessionCompleted: AnyObject
    
    init(taskName: String, estimatedTime: String, deadline: Int, subtask: [Task]) {
        self.taskName = taskName
        self.estimatedTime = estimatedTime
        self.overallTimeSpent = "0"
        self.deadline = deadline as AnyObject
        self.taskCompleted = false
        self.subtask = subtask
        self.sessionCompleted = 0 as AnyObject
    }
}
