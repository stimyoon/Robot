//
//  RobotApp.swift
//  Robot
//
//  Created by Tim Yoon on 8/27/22.
//

import SwiftUI

@main
struct RobotApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
