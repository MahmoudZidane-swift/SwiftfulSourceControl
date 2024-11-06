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
            ScrollView{
                VStack{
                    ForEach(0..<5){ _ in
                        Image(systemName: "magnifyingglass")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Some new title hello!")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Hello!")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Button("Click me"){
                            
                        }
                    }
                }
             }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
