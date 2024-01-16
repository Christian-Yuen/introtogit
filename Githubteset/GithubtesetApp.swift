//
//  GithubtesetApp.swift
//  Githubteset
//
//  Created by Christian Lawerence Yuen on 16/1/2024.
//

import SwiftUI

@main
struct GithubtesetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
