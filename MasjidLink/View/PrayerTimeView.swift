//
//  PrayerTimeView.swift
//  MasjidLink
//
//  Created by sarim aleem on 8/5/24.
//

import SwiftUI

struct PrayerTimeView: View {
    let prayer: String
    let adhan: String
    let iqama: String

    var body: some View {
        HStack {
            Text(prayer)
            Spacer()
            Text(adhan)
            Spacer()
            Text(iqama)
            Spacer()
        }
    }
}

#Preview {
    PrayerTimeView(prayer: "Fajr", adhan: "5AM", iqama: "5:30AM")
}
