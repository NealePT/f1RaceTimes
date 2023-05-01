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
    let races = ["Bahrain", "Saudi Arabia", "Australia"]
    
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
            
            Text("Hello World")

            Divider()
            Button("Quit") {
                NSApplication.shared.terminate(nil)
            }
            
        }.menuBarExtraStyle(.window)
    }
    
    @ViewBuilder
    func ControlCenterView()-> some View{
        Grid(horizontalSpacing: 12, verticalSpacing: 12) {
            GridRow {
                RoundedRectangle(cornerRadius: 12, style: .continuous )
                    .fill(.white)
            }
        }
    }
}
