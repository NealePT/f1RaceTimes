//
//  Race.swift
//  f1RaceTimes
//
//  Created by Neale Taylor on 2023-04-28.
//

import Foundation

struct MenuItem: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var date: String
    var time: String
    var subMenuItems: [MenuItem]?
}
// Main menu items
let races = [ MenuItem(name: "Bahrain", image: "bahrainFlag", date: "March 3 - March 5", time: "", subMenuItems: bahrainMenuItems),
                        MenuItem(name: "Saudi Arabia", image: "saudiFlag", date: "March 17 - March 19", time: "",subMenuItems: saudiMenuItems),
                        MenuItem(name: "Australia", image: "australiaFlag", date: "March 31 - April 2", time: "",subMenuItems: australiaMenuItems)
                    ]

// Sub-menu items for Bahrain GP
let bahrainMenuItems = [ MenuItem(name: "FP1", image: "leva-x", date: "March 3", time: "6:00AM"),
                         MenuItem(name: "FP2", image: "strada-ep", date: "March 3", time: "9:00AM"),
                         MenuItem(name: "FP3", image: "kb90", date: "March 4", time: "6:00AM"),
                         MenuItem(name: "Qualification", image: "linea-pb-x", date: "March 4", time: "9:00AM"),
                         MenuItem(name: "Race", image: "gb5", date: "March 5", time: "9:00AM"),
                        ]

// Sub-menu items for Saudi GP
let saudiMenuItems = [   MenuItem(name: "FP1", image: "swift", date: "March 17", time: "6:00AM"),
                         MenuItem(name: "FP2", image: "vulcano", date: "March 17", time: "9:00AM"),
                         MenuItem(name: "FP3", image: "swift-mini", date: "March 18", time: "6:00AM"),
                         MenuItem(name: "Qualification", image: "lux-d", date: "March 18", time: "9:00AM"),
                         MenuItem(name: "Race", image: "image", date: "March 19", time: "9:00AM"),
                        ]

// Sub-menu items for Australia GP
let australiaMenuItems = [   MenuItem(name: "FP1", image: "swift", date: "March 31", time: "6:00AM"),
                             MenuItem(name: "FP2", image: "vulcano", date: "March 31", time: "9:00AM"),
                             MenuItem(name: "FP3", image: "swift-mini", date: "April 1", time: "6:00AM"),
                             MenuItem(name: "Qualification", image: "lux-d", date: "April 1", time: "9:00AM"),
                             MenuItem(name: "Race", image: "image", date: "April 2", time: "9:00AM"),
                            ]
