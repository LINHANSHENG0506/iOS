//
//  ContentView.swift
//  ArtistList
//
//  Created by labuser on 15/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State var selectedArtist : Artist? = nil
    var body: some View {
        List(artists) { artist in
            Button(action : {
                selectedArtist = artist
            }) {
                Text(artist.name)
                    .foregroundColor(.black)
            }
        }
        .sheet(item : $selectedArtist) { artist in
            ArtistView(artist: artist)
                .padding()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.gray)
                .presentationDetents([.medium])
        }
    }
}

#Preview {
    ContentView()
}
