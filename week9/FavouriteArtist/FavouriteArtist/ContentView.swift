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
                ArtistCard(name : "GEM", color : "Color", image : "GEM", website : "https://www.instagram.com/gem0816/?hl=en")
                ArtistCard(name : "Nayeon", color : "Color2", image : "nayeon", website : "https://www.instagram.com/nayeonyny/?hl=en")
                ArtistCard(name : "Chaeyoung", color : "Color3", image : "chaeyoung", website : "https://www.instagram.com/chaeyo.0/?hl=en")
                ArtistCard(name : "Soo Jin", color : "Color4", image : "soojin", website : "https://www.instagram.com/_seosootang/?hl=en")
            }
        }
    }
}

#Preview {
    ContentView()
}
