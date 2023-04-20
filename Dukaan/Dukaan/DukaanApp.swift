//
//  DukaanApp.swift
//  Dukaan
//
//  Created by Amit Thakur on 20/04/2023.
//

import SwiftUI

@main
struct DukaanApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
