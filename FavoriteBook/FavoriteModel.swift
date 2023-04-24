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

//Foods
let dessert = FavoriteElements(name: "Browni", imagename: "dessert", description: "Something1 djfjhd")
let burger = FavoriteElements(name: "Burger", imagename: "burger", description: "Something2 djfjhd")
let pasta = FavoriteElements(name: "Pasta", imagename: "pasta", description: "Something3 djfjhd")

let favoriteFoods = FavoriteModel(title: "Favorite Foods", elements: [dessert, burger, pasta])


//Foods
let pulpfiction = FavoriteElements(name: "pulpfiction", imagename: "pulpfiction", description: "Something4 djfjhd")
let thedarkknight = FavoriteElements(name: "thedarkknight", imagename: "thedarkknight", description: "Something5 djfjhd")
let killbill = FavoriteElements(name: "killbill", imagename: "killbill", description: "Something6 djfjhd")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction, thedarkknight, killbill])

let myFavorites = [favoriteFoods,favoriteMovies]
