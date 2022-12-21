//
//  StufphedApp.swift
//  Stufphed
//
//  Created by Daniel Senga on 2022/12/21.
//

import SwiftUI

@main
struct StufphedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
