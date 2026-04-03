//
//  TempoApp.swift
//  Tempo
//
//  Created by Eric Chen on 4/2/26.
//

import SwiftUI

@main
struct TempoApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationStack {
                    HelloWorldView()
                }
                .tabItem {
                    Label("Hello", systemImage: "hand.wave")
                }

                NavigationStack {
                    HelloStylesView()
                }
                .tabItem {
                    Label("Styles", systemImage: "paintpalette")
                }
            }
        }
    }
}
