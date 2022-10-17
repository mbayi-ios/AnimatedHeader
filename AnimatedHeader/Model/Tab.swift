//
//  Tab.swift
//  AnimatedHeader
//
//  Created by Amby on 17/10/2022.
//

import Foundation

struct Tab: Identifiable {
    var id = UUID().uuidString
    var tab: String
    var foods: [Food]
}

var tabsItems = [
    Tab(tab: "Order Again", foods: foods.shuffled()),
    Tab(tab: "Picked For You", foods: foods.shuffled()),
    Tab(tab: "Starters", foods: foods.shuffled()),
    Tab(tab: "Gimpub Sushi", foods: foods.shuffled()),

]
