//
//  SwiftAppApp.swift
//  Shared
//
//  Created by Martin Permus on 04-10-2021.
//

import SwiftUI

@main
struct SwiftAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
