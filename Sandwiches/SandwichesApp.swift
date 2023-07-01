//
//  SandwichesApp.swift
//  Sandwiches
//
//  Created by Brandon Bravos on 7/1/23.
//

import SwiftUI

@main
struct SandwichesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
