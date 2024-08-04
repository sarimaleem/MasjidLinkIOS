//
//  File.swift
//  MasjidLink
//
//  Created by sarim aleem on 8/4/24.
//

import Foundation

class AppState: ObservableObject {
    @Published var currentView: AppView = AppView.PRAYERTIMES
}

enum AppView {
    case PRAYERTIMES
    case ANNOUNCEMENTS
    case EVENTS
    case DONATE
    case SETTINGS
}
