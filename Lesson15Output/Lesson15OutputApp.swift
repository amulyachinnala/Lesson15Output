//
//  Lesson15OutputApp.swift
//  Lesson15Output
//
//  Created by Amulya on 4/29/25.
//

import SwiftUI
import SwiftData

@main
struct Lesson15OutputApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
