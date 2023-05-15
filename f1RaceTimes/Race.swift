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
                        MenuItem(name: "Australia", image: "australiaFlag", date: "March 31 - April 2", time: "",subMenuItems: australiaMenuItems),
                        MenuItem(name: "Azerbaijan", image: "azerbaijanFlag", date: "April 28 - 30", time: "",subMenuItems: azerbaijanMenuItems),
                        MenuItem(name: "Miami", image: "usFlag", date: "May 5 - 7", time: "",subMenuItems: miamiMenuItems),
                        MenuItem(name: "Imola", image: "italyFlag", date: "May 19 - 21", time: "",subMenuItems: imolaMenuItems),
                        MenuItem(name: "Monaco", image: "monacoFlag", date: "May 26 - 28", time: "",subMenuItems: monacoMenuItems),
                        MenuItem(name: "Spain", image: "spainFlag", date: "June 2 - 4", time: "",subMenuItems: spainMenuItems),
                        MenuItem(name: "Canada", image: "canadaFlag", date: "June 16 - 18", time: "",subMenuItems: canadaMenuItems),
                        MenuItem(name: "Austria", image: "austriaFlag", date: "June 30 - July 2", time: "",subMenuItems: austriaMenuItems),
                        MenuItem(name: "Great Britain", image: "britainFlag", date: "July 7 - 9", time: "",subMenuItems: britainMenuItems),
                        MenuItem(name: "Hungary", image: "hungaryFlag", date: "July 21 - 23", time: "",subMenuItems: hungaryMenuItems),
                        MenuItem(name: "Belgium", image: "belgiumFlag", date: "July 28 - 30", time: "",subMenuItems: belgiumMenuItems),
                        MenuItem(name: "Netherlands", image: "netherlandsFlag", date: "August 25 - 27", time: "",subMenuItems: netherlandsMenuItems),
                        MenuItem(name: "Monza", image: "italyFlag", date: "September 1 - 3", time: "",subMenuItems: monzaMenuItems),
                    ]

// Sub-menu items for Bahrain GP
let bahrainMenuItems = [ MenuItem(name: "Practice 1", image: "", date: "March 3", time: "6:00AM"),
                         MenuItem(name: "Practice 2", image: "", date: "March 3", time: "9:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "March 4", time: "6:00AM"),
                         MenuItem(name: "Qualification", image: "", date: "March 4", time: "9:00AM"),
                         MenuItem(name: "Race", image: "", date: "March 5", time: "9:00AM"),
                        ]

// Sub-menu items for Saudi GP
let saudiMenuItems = [   MenuItem(name: "Practice 1", image: "", date: "March 17", time: "6:00AM"),
                         MenuItem(name: "Practice 2", image: "", date: "March 17", time: "9:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "March 18", time: "6:00AM"),
                         MenuItem(name: "Qualification", image: "", date: "March 18", time: "9:00AM"),
                         MenuItem(name: "Race", image: "", date: "March 19", time: "9:00AM"),
                        ]

// Sub-menu items for Australia GP
let australiaMenuItems = [   MenuItem(name: "Practice 1", image: "", date: "March 31", time: "6:00AM"),
                             MenuItem(name: "Practice 2", image: "", date: "March 31", time: "9:00AM"),
                             MenuItem(name: "Practice 3", image: "", date: "April 1", time: "6:00AM"),
                             MenuItem(name: "Qualification", image: "", date: "April 1", time: "9:00AM"),
                             MenuItem(name: "Race", image: "", date: "April 2", time: "9:00AM"),
                            ]

// Sub-menu items for Azerbaijan GP
let azerbaijanMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "April 28", time: "6:00AM"),
                             MenuItem(name: "Qualification", image: "", date: "April 28", time: "9:00AM"),
                             MenuItem(name: "Sprint Shootout", image: "", date: "April 29", time: "6:00AM"),
                             MenuItem(name: "Sprint Race", image: "", date: "April 29", time: "9:00AM"),
                             MenuItem(name: "Race", image: "", date: "April 30", time: "9:00AM"),
                            ]

// Sub-menu items for Miami GP
let miamiMenuItems = [   MenuItem(name: "Practice 1", image: "", date: "May 5", time: "1:00PM"),
                         MenuItem(name: "Practice 2", image: "", date: "May 5", time: "4:00PM"),
                         MenuItem(name: "Practice 3", image: "", date: "May 6", time: "1:00PM"),
                         MenuItem(name: "Qualification", image: "", date: "May 6", time: "4:00PM"),
                         MenuItem(name: "Race", image: "", date: "May 7", time: "3:30PM"),
                        ]

// Sub-menu items for Imola GP
let imolaMenuItems = [   MenuItem(name: "Practice 1", image: "", date: "May 19", time: "7:30AM"),
                         MenuItem(name: "Practice 2", image: "", date: "May 19", time: "11:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "May 20", time: "6:30AM"),
                         MenuItem(name: "Qualification", image: "", date: "May 20", time: "10:00AM"),
                         MenuItem(name: "Race", image: "", date: "May 21", time: "9:00AM"),
                        ]

// Sub-menu items for Monaco GP
let monacoMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "May 26", time: "7:30AM"),
                         MenuItem(name: "Practice 2", image: "", date: "May 26", time: "11:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "May 27", time: "6:30AM"),
                         MenuItem(name: "Qualification", image: "", date: "May 27", time: "1:00AM"),
                         MenuItem(name: "Race", image: "", date: "May 28", time: "9:00AM"),
                        ]

// Sub-menu items for Spain GP
let spainMenuItems = [   MenuItem(name: "Practice 1", image: "", date: "June 2", time: "7:30AM"),
                         MenuItem(name: "Practice 2", image: "", date: "June 2", time: "11:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "June 3", time: "6:30AM"),
                         MenuItem(name: "Qualification", image: "", date: "June 3", time: "10:00AM"),
                         MenuItem(name: "Race", image: "", date: "June 4", time: "9:00AM"),
                        ]

// Sub-menu items for Canada GP
let canadaMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "June 16", time: "1:30PM"),
                         MenuItem(name: "Practice 2", image: "", date: "June 16", time: "5:00PM"),
                         MenuItem(name: "Practice 3", image: "", date: "June 17", time: "12:30PM"),
                         MenuItem(name: "Qualification", image: "", date: "June 17", time: "4:00PM"),
                         MenuItem(name: "Race", image: "", date: "June 18", time: "2:00PM"),
                        ]

let austriaMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "June 30", time: "7:30AM"),
                         MenuItem(name: "Qualifying", image: "", date: "June 30", time: "11:00AM"),
                         MenuItem(name: "Sprint Shootout", image: "", date: "July 1", time: "6:00AM"),
                         MenuItem(name: "Sprint", image: "", date: "July 1", time: "10:30AM"),
                         MenuItem(name: "Race", image: "", date: "July 2", time: "9:00AM"),
                        ]

let britainMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "July 7", time: "7:30AM"),
                         MenuItem(name: "Practice 2", image: "", date: "July 7", time: "11:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "July 8", time: "6:30AM"),
                         MenuItem(name: "Qualification", image: "", date: "July 8", time: "10:00AM"),
                         MenuItem(name: "Race", image: "", date: "July 9", time: "10:00AM"),
                        ]

let hungaryMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "July 21", time: "7:30AM"),
                         MenuItem(name: "Practice 2", image: "", date: "July 21", time: "11:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "July 22", time: "6:30AM"),
                         MenuItem(name: "Qualification", image: "", date: "July 22", time: "10:00AM"),
                         MenuItem(name: "Race", image: "", date: "July 23", time: "9:00AM"),
                        ]

let belgiumMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "July 28", time: "7:30AM"),
                          MenuItem(name: "Qualifying", image: "", date: "July 28", time: "11:00AM"),
                          MenuItem(name: "Sprint Shootout", image: "", date: "July 29", time: "6:00AM"),
                          MenuItem(name: "Sprint", image: "", date: "July 29", time: "10:30AM"),
                          MenuItem(name: "Race", image: "", date: "July 30", time: "9:00AM"),
                         ]

let netherlandsMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "August 25", time: "6:30AM"),
                         MenuItem(name: "Practice 2", image: "", date: "August 25", time: "10:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "August 26", time: "5:30AM"),
                         MenuItem(name: "Qualification", image: "", date: "August 26", time: "9:00AM"),
                         MenuItem(name: "Race", image: "", date: "August 27", time: "9:00AM"),
                        ]

let monzaMenuItems = [  MenuItem(name: "Practice 1", image: "", date: "September 1", time: "7:30AM"),
                         MenuItem(name: "Practice 2", image: "", date: "September 1", time: "11:00AM"),
                         MenuItem(name: "Practice 3", image: "", date: "September 2", time: "6:30AM"),
                         MenuItem(name: "Qualification", image: "", date: "September 2", time: "10:00AM"),
                         MenuItem(name: "Race", image: "", date: "September 3", time: "9:00AM"),
                        ]
