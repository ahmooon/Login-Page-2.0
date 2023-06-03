//
//  Login_Page_2_0App.swift
//  Login Page 2.0
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct Login_Page_2_0App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}