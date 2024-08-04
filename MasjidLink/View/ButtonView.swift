//
//  ButtonView.swift
//  MasjidLink
//
//  Created by sarim aleem on 8/4/24.
//

import SwiftUI

struct ButtonView: View {
    var icon: String = ""
    var targetView: AppView
    @EnvironmentObject var appState: AppState
    var body: some View {
        Button(action: {
            print("Button tapped!")
            appState.currentView = targetView
        }) {
            HStack {
                Text(icon)
                    .font(.largeTitle)
            }
            .padding()
            .cornerRadius(10)
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ButtonView(icon: "⏰", targetView: AppView.ANNOUNCEMENTS)
        .environmentObject(AppState())

}
