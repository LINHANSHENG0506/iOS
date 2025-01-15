//
//  ContentView.swift
//  DynamicBackgroundColor
//
//  Created by labuser on 14/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State var isRed = false
    var body: some View {
        ZStack {
            if isRed == true {
                Color(.red)
            } else {
                Color(.gray)
            }
            VStack {
                Button(action:{
                    isRed.toggle()
                }) {
                    Text("Change")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .background(.blue)
                        .cornerRadius(10)
                }
            }
            .padding()
        }.ignoresSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
