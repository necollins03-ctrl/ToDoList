//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Nick Collins on 3/6/26.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .modelContainer(for: ToDo.self)
        }
    }
    
    //will allow us to find our simulator data, where it's saved
    init() {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
