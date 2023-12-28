//
//  ContentView.swift
//  GitHub Exercise12
//
//  Created by Satoshi Mitsumori on 12/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Mia!").fontWeight(.semibold) + Text(" We have some Work to do V1.0" )
                .foregroundStyle(Color.blue)
            Text("Version 1.2")
                .foregroundStyle(Color.secondary)
                .fontWeight(.medium)
                .font(.title)
            Text("Mommy")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
