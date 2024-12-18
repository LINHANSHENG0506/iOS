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
            ZStack {
                Color("Color")
                    .cornerRadius(20)
                HStack {
                    VStack {
                        Text("\n\tG.E.M")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding()
                    }
                    Spacer()
                    Image("GEM")
                        .resizable()
                        .aspectRatio(contentMode : .fit)
                        .padding()
                }
            }
            ZStack {
                Color("Color2")
                    .cornerRadius(20)
                HStack {
                    Text("\n\tNayeon")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding()
                    Spacer()
                    Image("nayeon")
                        .resizable()
                        .aspectRatio(contentMode : .fit)
                        .padding()
                }
            }
            ZStack {
                Color("Color3")
                    .cornerRadius(20)
                HStack {
                    Text("\n\tChaeyoung")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding()
                    Spacer()
                    Image("chaeyoung")
                        .resizable()
                        .aspectRatio(contentMode : .fit)
                        .padding()
                }
            }
            ZStack {
                Color("Color4")
                    .cornerRadius(20)
                HStack {
                    Text("\n\tSoo Jin")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding()
                    Spacer()
                    Image("soojin")
                        .resizable()
                        .aspectRatio(contentMode : .fit)
                        .padding()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
