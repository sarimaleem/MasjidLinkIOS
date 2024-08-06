//
//  PrayerTimesView.swift
//  MasjidLink
//
//  Created by sarim aleem on 8/4/24.
//

import SwiftUI

struct PrayerTimesView: View {
    var body: some View {
        List {
            PrayerTimeView(prayer: "Fajr", adhan: "5AM", iqama: "5:30AM")
                .padding(.vertical, 8)
            PrayerTimeView(prayer: "Zhuhr", adhan: "5AM", iqama: "5:30AM")
                .padding(.vertical, 8)
            PrayerTimeView(prayer: "Asr", adhan: "5AM", iqama: "5:30AM")
                .padding(.vertical, 8)
            PrayerTimeView(prayer: "Maghrib", adhan: "5AM", iqama: "5:30AM")
                .padding(.vertical, 8)
            PrayerTimeView(prayer: "Isha", adhan: "5AM", iqama: "5:30AM")
                .padding(.vertical, 8)
        }
    }
}

#Preview {
    PrayerTimesView()
}
