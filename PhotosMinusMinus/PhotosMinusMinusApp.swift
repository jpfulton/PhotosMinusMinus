//
//  PhotosMinusMinusApp.swift
//  PhotosMinusMinus
//
//  Created by J. Patrick Fulton on 12/3/22.
//

import SwiftUI

@main
struct PhotosMinusMinusApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
