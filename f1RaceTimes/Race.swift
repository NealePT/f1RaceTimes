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
let races = [ MenuItem(name: "Bahrain", image: "bahrainFlag", date: "March 3 - 5", time: "", subMenuItems: bahrainMenuItems),
                        MenuItem(name: "Saudi Arabia", image: "saudiFlag", date: "March 17 - 19", time: "",subMenuItems: saudiMenuItems),
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

// Sub-menu items for Azerbaijan GP
let azerbaijanMenuItems = [   MenuItem(name: "FP1", image: "swift", date: "April 28", time: "6:00AM"),
                             MenuItem(name: "FP2", image: "vulcano", date: "April 28", time: "9:00AM"),
                             MenuItem(name: "FP3", image: "swift-mini", date: "April 29", time: "6:00AM"),
                             MenuItem(name: "Qualification", image: "lux-d", date: "April 29", time: "9:00AM"),
                             MenuItem(name: "Race", image: "image", date: "April 30", time: "9:00AM"),
                            ]

// Sub-menu items for Miami GP
let miamiMenuItems = [   MenuItem(name: "FP1", image: "swift", date: "May 5", time: "1:00PM"),
                             MenuItem(name: "FP2", image: "vulcano", date: "May 5", time: "4:00PM"),
                             MenuItem(name: "FP3", image: "swift-mini", date: "May 6", time: "1:00PM"),
                             MenuItem(name: "Qualification", image: "lux-d", date: "May 6", time: "4:00PM"),
                             MenuItem(name: "Race", image: "image", date: "May 7", time: "3:30PM"),
                            ]

// Sub-menu items for Imola GP
let imolaMenuItems = [   MenuItem(name: "FP1", image: "swift", date: "May 19", time: "7:30AM"),
                         MenuItem(name: "FP2", image: "vulcano", date: "May 19", time: "11:00AM"),
                         MenuItem(name: "FP3", image: "swift-mini", date: "May 20", time: "6:30AM"),
                         MenuItem(name: "Qualification", image: "lux-d", date: "May 20", time: "10:00AM"),
                         MenuItem(name: "Race", image: "image", date: "May 21", time: "9:00AM"),
                        ]

// Sub-menu items for Monaco GP
let monacoMenuItems = [   MenuItem(name: "FP1", image: "swift", date: "May 26", time: "7:30AM"),
                             MenuItem(name: "FP2", image: "vulcano", date: "May 26", time: "11:00AM"),
                             MenuItem(name: "FP3", image: "swift-mini", date: "May 27", time: "6:30AM"),
                             MenuItem(name: "Qualification", image: "lux-d", date: "May 27", time: "1:00AM"),
                             MenuItem(name: "Race", image: "image", date: "May 28", time: "9:00AM"),
                            ]

// Sub-menu items for Spain GP
let spainMenuItems = [   MenuItem(name: "FP1", image: "swift", date: "June 2", time: "7:30AM"),
                             MenuItem(name: "FP2", image: "vulcano", date: "June 2", time: "11:00AM"),
                             MenuItem(name: "FP3", image: "swift-mini", date: "June 3", time: "6:30AM"),
                             MenuItem(name: "Qualification", image: "lux-d", date: "June 3", time: "10:00AM"),
                             MenuItem(name: "Race", image: "image", date: "June 4", time: "9:00AM"),
                            ]

// Sub-menu items for Canada GP
let canadaMenuItems = [   MenuItem(name: "FP1", image: "swift", date: "June 16", time: "1:30PM"),
                             MenuItem(name: "FP2", image: "vulcano", date: "June 16", time: "5:00PM"),
                             MenuItem(name: "FP3", image: "swift-mini", date: "June 17", time: "12:30PM"),
                             MenuItem(name: "Qualification", image: "lux-d", date: "June 17", time: "4:00PM"),
                             MenuItem(name: "Race", image: "image", date: "June 18", time: "2:00PM"),
                            ]
