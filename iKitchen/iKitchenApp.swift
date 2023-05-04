//
//  iKitchenApp.swift
//  iKitchen
//
//  Created by Tyrant on 2023/5/4.
//

import SwiftUI

@main
struct iKitchenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
