//
//  ArtistCard.swift
//  FavouriteArtist
//
//  Created by labuser on 08/01/2025.
//

import SwiftUI

struct ArtistCard: View {
    var name: String
    var color : String
    var image : String
    var body: some View {
        VStack {
            ZStack {
                Color(color)
                    .cornerRadius(20)
                Image(image)
                    .resizable()
                    .scaledToFill()
                    .aspectRatio(contentMode : .fit)
                HStack {
                    VStack {
                        Spacer()
                        Text(name)
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding()
                            
                    }
                    Spacer()
                    VStack {
                        Text("\n\n\n\n")
                        Text(" View ")
                            .foregroundColor(.black)
                            .padding(.horizontal, 10)
                            .padding(.vertical, 5)
                            .background(.white)
                            .cornerRadius(5)
                            .padding()
                    }
                }
            }
        }.frame(height: 200)
         .padding()
    }
}

#Preview {
    ArtistCard(name: "Chae Young", color: "Color3", image: "chaeyoung")
}
