//
//  ContentView.swift
//  Weather
//
//  Created by labuser on 08/01/2025.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            LinearGradient(gradient : Gradient (
                colors : [.blue, .cyan, .white]),
                startPoint : .top,
                endPoint : .bottom
            )
            VStack {
                Text("Seremban")
                    .font(.system(size : 40))
                Text("\n\n")
                Image(systemName : "cloud.sun.fill")
                    .font(.system(size : 100))
                    .foregroundStyle(Color.white, Color.yellow)
                Text("\n")
                Text("28°")
                    .font(.system(size : 60))
                    .fontWeight(.bold)
                Text("\n")
                HStack {
                    Day_Time_Weather(day : "Thu", weather : "cloud.sun.fill", celcius : "31°")
                    Day_Time_Weather(day : "Fri", weather : "cloud.sun", celcius : "30°")
                    Day_Time_Weather(day : "Sat", weather : "sun.max.fill", celcius : "33°")
                    Day_Time_Weather(day : "Sun", weather : "sun.min", celcius : "32°")
                    Day_Time_Weather(day : "Mon", weather : "cloud.rainbow.crop", celcius : "26°")
                }
                Text("\n\n\n\n\n")
                Text("Change Day Time")
                    .font(.title)
                    .padding(.horizontal, 10)
                    .padding(.vertical, 5)
                    .background(.white)
                    .padding()
            }
        }.ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
