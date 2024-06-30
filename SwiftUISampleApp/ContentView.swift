//
//  ContentView.swift
//  SwiftUISampleApp
//
//  Created by Ali on 1/16/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View  { 
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, world2!")
            Text("Hello, world3!")
            Text("Hello, world4!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
