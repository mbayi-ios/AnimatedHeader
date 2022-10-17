//
//  Food.swift
//  AnimatedHeader
//
//  Created by Amby on 17/10/2022.
//

import SwiftUI

struct CardView: View {
    var food: Food
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 10) {
                Text(food.title)
            
                    .fontWeight(.bold)

                Text(food.description)
                    .font(.caption)
                    .lineLimit(3)

                Text(food.price)
                    .fontWeight(.bold)
            }
            Spacer(minLength: 10)

            Image(food.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 130, height: 130)
                .cornerRadius(10)
        }
        .padding(.horizontal)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
Home()
        //CardView(food: Food(title: "Cookie", description: "A", price: "ksh. 20", image: "chocolate"))
    }
}
