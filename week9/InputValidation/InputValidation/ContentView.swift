//
//  ContentView.swift
//  InputValidation
//
//  Created by labuser on 14/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State var name : String = ""
    var body: some View {
        ZStack {
            VStack {
                TextField("Required", text: $name)
                    .padding()
                    .background(.white)
                    .cornerRadius(10)
                if name.count >= 5{
                    Text("Valid")
                        .foregroundColor(.green)
                } else {
                    if name.count != 0 {
                        Text("Too short")
                            .foregroundColor(.red)
                    }
                }
            }
            .padding()
        }.background(.gray)
    }
}

#Preview {
    ContentView()
}
