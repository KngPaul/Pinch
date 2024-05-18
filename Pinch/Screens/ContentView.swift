//
//  ContentView.swift
//  Pinch
//
//  Created by Paul Onawola on 15/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Hello, world!")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
