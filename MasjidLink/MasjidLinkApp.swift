//
//  MasjidLinkApp.swift
//  MasjidLink
//
//  Created by sarim aleem on 8/4/24.
//

import SwiftUI
import SwiftData

@main
struct MasjidLinkApp: App {
    @StateObject private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(appState)
        }
    }
}
