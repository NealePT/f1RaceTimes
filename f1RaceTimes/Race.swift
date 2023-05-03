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
let sampleMenuItems = [ MenuItem(name: "Bahrain", image: "bahrainFlag", subMenuItems: bahrainMenuItems),
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
let saudiMenuItems = [ MenuItem(name: "Swift", image: "swift"),
                         MenuItem(name: "Vulcano", image: "vulcano"),
                         MenuItem(name: "Swift Mini", image: "swift-mini"),
                         MenuItem(name: "Lux D", image: "lux-d")
                        ]

// Sub-menu items for Australia GP
let australiaMenuItems = [ MenuItem(name: "Espresso AV", image: "espresso-av"),
                         MenuItem(name: "Espresso EP", image: "espresso-ep"),
                         MenuItem(name: "Pour Over", image: "pourover"),
                         MenuItem(name: "Steam", image: "steam")
                        ]
