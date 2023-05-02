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

//            Button("Bahrain") {
//                currentRace = "Bahrain"
//            }
//            Button("Saudi Arabia") {
//                currentRace = "Saudi Arabia"
//            }
//            Button("Australia") {
//                currentRace = "Australia"
//            }
//
//            Text("Hello World")
//            Button(action: {}) {
//                       HStack {
//                           Image(systemName: "pawprint.fill")
//                           Text("Small Button")
//                       }
//                   }
//

            List(sampleMenuItems, children: \.subMenuItems) { item in
                HStack {
                    Image(item.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)

                    Text(item.name)
                        .font(.system(.title3, design: .rounded))
                        .bold()
                }
            }
            Divider()
            Button("Quit") {
                NSApplication.shared.terminate(nil)
            }
        }.menuBarExtraStyle(.window)
    }
}
