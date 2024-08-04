//
//  ContentView.swift
//  MasjidLink
//
//  Created by sarim aleem on 8/4/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @EnvironmentObject var appState: AppState

    var body: some View {
        switch appState.currentView {
        case .PRAYERTIMES:
            PrayerTimesView()
        case .ANNOUNCEMENTS:
            AnnouncementsView()
        case .EVENTS:
            EventsView()
        case .DONATE:
            DonateView()
        case .SETTINGS:
            SettingsView()
        }
        
        Spacer()
        
        NavBarView()
    }
}

#Preview {
    ContentView()
        .environmentObject(AppState())
}
