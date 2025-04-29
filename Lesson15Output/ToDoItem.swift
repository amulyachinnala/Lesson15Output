//
//  ToDoItem.swift
//  Lesson15Output
//
//  Created by Amulya on 4/29/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem{
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool){
        self.title = title
        self.isImportant = isImportant
    }
}
