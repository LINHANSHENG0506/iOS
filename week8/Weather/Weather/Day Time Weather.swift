//
//  Day Time Weather.swift
//  Weather
//
//  Created by labuser on 08/01/2025.
//

import SwiftUI

struct Day_Time_Weather: View {
    var day : String
    var weather : String
    var celcius : String
    var body: some View {
        VStack {
            Text(day)
                .font(.title2)
            Image(systemName : weather)
            Text(celcius)
                .font(.title3)
                .fontWeight(.bold)
        }
        
    }
}

#Preview {
    Day_Time_Weather(day : "Tue", weather : "cloud.sun.fill", celcius : "28°")
}
