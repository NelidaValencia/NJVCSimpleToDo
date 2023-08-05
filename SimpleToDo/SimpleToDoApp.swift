//
//  SimpleToDoApp.swift
//  SimpleToDo
//
//  Created by Slacker on 9/06/23.
//

import SwiftUI

@main
struct SimpleToDoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
