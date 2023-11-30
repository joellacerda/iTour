//
//  iTourApp.swift
//  iTour
//
//  Created by Joel Lacerda on 28/11/23.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
