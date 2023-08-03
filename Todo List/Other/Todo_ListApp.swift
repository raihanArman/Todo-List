//
//  Todo_ListApp.swift
//  Todo List
//
//  Created by Raihan Arman on 01/08/23.
//

import SwiftUI
import FirebaseCore

@main
struct Todo_ListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
