//
//  FruitsListView.swift
//  FruitList
//
//  Created by Apprenant44 on 29/04/2024.
//

import SwiftUI

struct Fruit: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var textFruit: String
    var fruitBg: Color
}

var fruits = [
    Fruit(name: "Abricot", image: "abricot", textFruit: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies", fruitBg: .orange),
    
    Fruit(name: "Banane", image: "banane", textFruit: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies", fruitBg: .yellow ),
    
    Fruit(name: "Casis", image: "raisin", textFruit: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies", fruitBg: .purple),
    
    Fruit(name: "Fraise", image: "fraise", textFruit: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies", fruitBg: .red),
    
    Fruit(name: "Melon", image: "melon", textFruit: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies", fruitBg: .green),
    
    Fruit(name: "Pomme", image: "pomme", textFruit: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies", fruitBg: .yellow),
    
    Fruit(name: "Orange", image: "orange", textFruit: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies", fruitBg: .orange),
]

