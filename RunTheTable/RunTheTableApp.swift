//
//  RunTheTableApp.swift
//  RunTheTable
//
//  Created by Ian Jackson on 7/21/22.
//

import SwiftUI
import Firebase

@main
struct RunTheTableApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            HomePageView()
        }
    }
}
