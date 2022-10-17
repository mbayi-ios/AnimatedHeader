//
//  Food.swift
//  AnimatedHeader
//
//  Created by Amby on 17/10/2022.
//

import Foundation


struct Food: Identifiable {
    var id = UUID().uuidString
    var title: String
    var description: String
    var price: String
    var image: String

}

var foods = [
    Food(title: "chocolate Cake", description: "Chocolate cake or chocolate gateu is a cake flavoured with melted chocolate, cocoa powder, or both", price: "ksh 19.99", image: "food-3"),
    Food(title: "Cookies", description: "A biscuit is a flour-based baked food product. Outside North America the biscuit is typically hard, flat and unleavened", price: "Ksh. 20.00", image: "food-2"),
    Food(title: "French Fries", description: "French fries", price: "Ksh. 90", image: "food-4"),
    Food(title: "Pizza", description: "Pizza is a savory dish of Italian origin consisting of a usually round, flattened base of leavened wheat-based dough topped", price: "Ksh. 39", image: "food-1")
]
