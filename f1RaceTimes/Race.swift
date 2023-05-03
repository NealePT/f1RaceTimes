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
    var subMenuItems: [MenuItem]?
}
// Main menu items
let races = [ MenuItem(name: "Bahrain", image: "bahrainFlag", subMenuItems: bahrainMenuItems),
                        MenuItem(name: "Saudi Arabia", image: "saudiFlag", subMenuItems: saudiMenuItems),
                        MenuItem(name: "Australia", image: "australiaFlag", subMenuItems: australiaMenuItems)
                    ]

// Sub-menu items for Bahrain GP
let bahrainMenuItems = [ MenuItem(name: "FP1", image: "leva-x"),
                         MenuItem(name: "FP2", image: "strada-ep"),
                         MenuItem(name: "FP3", image: "kb90"),
                         MenuItem(name: "Qualification", image: "linea-pb-x"),
                         MenuItem(name: "Race", image: "gb5"),
                        ]

// Sub-menu items for Saudi GP
let saudiMenuItems = [   MenuItem(name: "FP1", image: "swift"),
                         MenuItem(name: "FP2", image: "vulcano"),
                         MenuItem(name: "FP3", image: "swift-mini"),
                         MenuItem(name: "Qualification", image: "lux-d"),
                         MenuItem(name: "Race", image: "image"),
                        ]

// Sub-menu items for Australia GP
let australiaMenuItems = [   MenuItem(name: "FP1", image: "swift"),
                             MenuItem(name: "FP2", image: "vulcano"),
                             MenuItem(name: "FP3", image: "swift-mini"),
                             MenuItem(name: "Qualification", image: "lux-d"),
                             MenuItem(name: "Race", image: "image"),
                            ]
