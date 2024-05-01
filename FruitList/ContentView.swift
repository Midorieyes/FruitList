//
//  ContentView.swift
//  FruitList
//
//  Created by Apprenant44 on 29/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                ScrollView {
                    VStack {
                        Text("Les Fruits")
                            .bold()
                            .font(.title)
                            .padding()
                        ForEach(fruits){fruit in
                            NavigationLink {
                                AbricotView(fruit: fruit)
                            }
                        label:{
                            
                            HStack{
                                Image(fruit.image)
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .padding()
                                    .background(fruit.fruitBg)
                                    .cornerRadius(20)
                                VStack (alignment: .leading){
                                    Text(fruit.name)
                                        .font(.title)
                                        .bold()
                                        .foregroundStyle(.black)
                                    Text(fruit.textFruit)
                                        .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                                        .foregroundStyle(.gray)
                                }
                            }
                        }
                        }
                    }
                }
                .padding()
            }
        }
    }
}
#Preview {
    ContentView()
}
