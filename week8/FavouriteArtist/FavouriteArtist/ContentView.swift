//
//  ContentView.swift
//  FavouriteArtist
//
//  Created by labuser on 18/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    HStack {
                        Spacer()
                        Image(systemName: "bell.badge")
                            .font(.title)
                            .foregroundColor(.red)
                        Image(systemName: "person")
                            .font(.title)
                            .foregroundColor(.blue)
                            .padding()
                    }
                    HStack {
                        Text("\tStore")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Spacer()
                    }
                }
            }
            ScrollView {
                ArtistCard(name : "GEM", color : "Color", image : "GEM")
                ArtistCard(name : "Nayeon", color : "Color2", image : "nayeon")
                ArtistCard(name : "Chaeyoung", color : "Color3", image : "chaeyoung")
                ArtistCard(name : "Soo Jin", color : "Color4", image : "soojin")
            }
        }
    }
}

#Preview {
    ContentView()
}
