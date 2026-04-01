//
//  FavoritesView.swift
//  About Me
//
//  Created by  on 1/15/26.
//

import SwiftUI


struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            
            Text("Hobbies")
                .font(.title2)
            
            HStack {
                ForEach(information.hobbies, id: \.self) { hobby in
                    Text(hobby)
                        .font(.system(size: 40))
                    
                }
                .padding(1)
            }
            .padding()


            Text("Foods")
                .font(.title2)
            
            HStack {
                ForEach(information.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 40))
                }
            }
            .padding(1)


            Text("Favorite Colors")
                .font(.title2)


            HStack(spacing: 30) {
                ForEach(information.colors, id: \.self) { color in
                    color
                        .frame(width: 40, height: 40)
                        .cornerRadius(50)
                }
            }
            .padding()
        }
    }
}


struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
