//
//  ContentView.swift
//  CI-CD
//
//  Created by Shio Birbichadze on 10.12.23.
//

import SwiftUI
import AppCenterCrashes
import AppCenterAnalytics

struct ContentView: View {
    
    init() {
        AppCenter.start(withAppSecret: "030b03b4-3286-4e13-92fd-6b7637c85144", services: [Analytics.self, Crashes.self])
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
//            Crashes.generateTestCrash()
            Analytics.trackEvent("Welcome Page")
        }
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Shio")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
