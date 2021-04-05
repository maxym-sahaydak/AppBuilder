//
//  AppBuilderApp.swift
//  AppBuilder
//
//  Created by Maxym Sahaydak on 02.04.2021.
//

import SwiftUI

@main
struct AppBuilderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
