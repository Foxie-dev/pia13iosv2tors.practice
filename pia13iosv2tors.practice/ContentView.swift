//
//  ContentView.swift
//  pia13iosv2tors.practice
//
//  Created by Elia Johannes on 2024-11-17.
//

import SwiftUI

// APP PUBLICERAD
// Fixa buggfix i publicerad version

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
    
    func nyfunktion() {
        // funkar inte så bra
    }
}

#Preview {
    ContentView()
}
