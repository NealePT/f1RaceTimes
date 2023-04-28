//
//  f1RaceTimesApp.swift
//  f1RaceTimes
//
//  Created by Neale Taylor on 2023-04-27.
//
import SwiftUI

@main
struct swiftui_menu_barApp: App {
    @State var currentRace: String = "Bahrain"
    
    var body: some Scene {
        MenuBarExtra(currentRace, systemImage: "flag") {
            Button("Bahrain") {
                currentRace = "Bahrain"
            }
            Button("Saudi Arabia") {
                currentRace = "Saudi Arabia"
            }
            Button("Australia") {
                currentRace = "Australia"
            }
            Divider()
            Button("Quit") {
                NSApplication.shared.terminate(nil)
            }
        }
    }
}
