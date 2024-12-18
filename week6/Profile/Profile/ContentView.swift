//
//  ContentView.swift
//  Profile
//
//  Created by labuser on 17/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Image("sea")
                    .resizable()
                    .ignoresSafeArea()
            }
            VStack {
                Image("linhansheng")
                    .resizable()
                    .scaledToFill()
                    .aspectRatio(contentMode : .fit)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.pink, lineWidth : 4))
                    .shadow(radius : 20)
                Text("Lin Han Sheng")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("iOS Developer")
                    .font(.title)
                    .fontWeight(.semibold)
                VStack {
                    Text("My Name Is Lin Han Sheng.\n I Am 27 Years Old.\nI Am Interested At Coding.")
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding()
                    Spacer()
                }
                HStack {
                    Image("Instagram")
                        .resizable()
                        .aspectRatio(contentMode : .fit)
                        .padding(.all)
                    Image("facebook")
                        .resizable()
                        .aspectRatio(contentMode : .fit)
                        .padding(.all)
                    Image("whatsapp")
                        .resizable()
                        .aspectRatio(contentMode : .fit)
                        .padding(.all)
                    Image("youtube")
                        .resizable()
                        .frame(width : 65, height : 85)
                        .aspectRatio(contentMode : .fit)
                        .padding(.all)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
