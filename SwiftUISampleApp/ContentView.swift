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
                .foregroundColor(.blue)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.blue)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
