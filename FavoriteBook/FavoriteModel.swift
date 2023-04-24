//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Ayşegül Koçak on 24.04.2023.
//

import Foundation

struct FavoriteModel : Identifiable {
    
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
    
    
}

let dessert = FavoriteElements(name: "Browni", imagename: "dessert", description: "Something1 djfjhd")
let burger = FavoriteElements(name: "Burger", imagename: "burger", description: "Something2 djfjhd")

let favoriteFoods = FavoriteModel(title: "Favorite Foods", elements: [dessert, burger])
