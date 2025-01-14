//
//  ContentView.swift
//  toggleIcon
//
//  Created by labuser on 14/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State var status = false
    var body: some View {
        VStack {
            HStack {
                Toggle("", isOn : $status)
                    .frame(width : 50)
            }
            Text("")
            if status == true {
                Image(systemName : "speaker.wave.3.fill")
                    .font(.largeTitle)
            } else {
                Image(systemName : "speaker.slash.fill")
                    .font(.largeTitle)
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
