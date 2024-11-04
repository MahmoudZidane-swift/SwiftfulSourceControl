//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Mahmoud.M,Zidane on 21/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Some new title!")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Button("Click me"){
            
             }
            
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
