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

    @StateObject private var store = SandwichStore()

    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
