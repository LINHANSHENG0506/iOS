//
//  ArtistView.swift
//  ArtistList
//
//  Created by labuser on 15/01/2025.
//

import SwiftUI

struct ArtistView: View {
    
    var artist: Artist
    
    var body: some View {
        VStack {
            Text(artist.name)
                .font(.largeTitle)
                .fontWeight(.bold)
            Image(artist.image)
                .resizable()
                .frame(width : 180, height : 180)
            Text(artist.desc)
            Button(action : {
                if let url = URL(string : artist.website) {
                    UIApplication.shared.open(url);
                }
            }) {
                Text("Instagram")
                    .foregroundColor(.white)
                    .padding()
                    .background(.blue)
                    .cornerRadius(10)
            }
        }
    }
}

#Preview {
    ArtistView(artist: artists[0])
}
