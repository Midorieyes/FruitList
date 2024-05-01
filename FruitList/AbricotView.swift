//
//  AbricotView.swift
//  FruitList
//
//  Created by Apprenant44 on 29/04/2024.
//

import SwiftUI

struct AbricotView: View{
    var fruit: Fruit
    var body: some View {
        VStack{
//            ForEach(fruits){fruit in
                Image(fruit.image)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .padding()
                    .background(fruit.fruitBg)
                    .cornerRadius(20)
                Text(fruit.name)
                    .font(.title)
                    .bold()
                    .foregroundStyle(.black)
                Text(fruit.textFruit)
                    .foregroundStyle(.black)
                    .padding()
            }
            
            
        }
    }


#Preview {
    AbricotView(fruit: fruits[0])
}
