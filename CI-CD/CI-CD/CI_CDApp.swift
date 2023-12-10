//
//  CI_CDApp.swift
//  CI-CD
//
//  Created by Shio Birbichadze on 10.12.23.
//

import SwiftUI
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics

@main
struct CI_CDApp: App {
    init() {
//        AppCenter.start(withAppSecret: "030b03b4-3286-4e13-92fd-6b7637c85144", services: [Analytics.self, Crashes.self])
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
