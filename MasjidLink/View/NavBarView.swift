//
//  NavBar.swift
//  MasjidLink
//
//  Created by sarim aleem on 8/4/24.
//

import SwiftUI

struct NavBarView: View {
    // Prayer Times
    // Announcements
    // Events
    // Donate
    // Settings
    var body: some View {
        HStack {
            ButtonView(icon: "⏰", targetView: AppView.PRAYERTIMES)
            ButtonView(icon: "📅", targetView: AppView.EVENTS)
            ButtonView(icon: "📢", targetView: AppView.ANNOUNCEMENTS)
            ButtonView(icon: "🤲", targetView: AppView.DONATE)
            ButtonView(icon: "⚙️", targetView: AppView.SETTINGS)
        }
    }
}

#Preview {
    NavBarView()
        .environmentObject(AppState())
}
