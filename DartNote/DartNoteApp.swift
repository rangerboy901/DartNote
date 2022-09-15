//
//  DartNoteApp.swift
//  DartNote
//
//  Created by Joseph Wil;liam DeWeese on 9/15/22.
//

import SwiftUI

@main
struct DartNoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
