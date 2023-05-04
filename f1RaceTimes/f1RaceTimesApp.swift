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

            List(races, children: \.subMenuItems) { item in
                HStack {
                    Image(item.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 25, height: 25)

                    Text(item.name)
                        .font(.system(.title3, design: .rounded))
                        .bold()
                    
                    Text(item.time != "" ? item.time : "")
                        .font(.system(.body))
                        .frame(maxWidth: .infinity, alignment: .trailing)
                    Text(item.date)
                        .font(.system(.body))
                        .frame(maxWidth: .infinity, alignment: .trailing)
                    
                }
            }
            Divider()
            Button("Quit") {
                NSApplication.shared.terminate(nil)
            }
        }.menuBarExtraStyle(.window)
    }
}
