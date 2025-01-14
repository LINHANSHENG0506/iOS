//
//  ContentView.swift
//  Counter
//
//  Created by labuser on 14/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State var num : Int = 0;
    var body: some View {
        VStack {
            Text("Counter App")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text(String(num))
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.vertical, 1)
            HStack {
                Button(action: {
                    if num != 0 {
                        num -= 1;
                    }
                }) {
                    Image(systemName : "minus.circle.fill")
                        .font(.system(size : 50))
                        .foregroundColor(.red)
                }
                Text("   ")
                Button(action: {
                    num += 1
                }) {
                    Image(systemName : "plus.circle.fill")
                        .font(.system(size : 50))
                        .foregroundColor(.green)
                }
            }
        }
        Button(action: {
            num = 0
        }) {
            Text("Reset")
                .font(.largeTitle)
                .foregroundColor(.white)
                .padding()
                .background(.blue)
                .cornerRadius(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
