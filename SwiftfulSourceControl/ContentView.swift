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
                    ForEach(0..<20){ _ in
                        Text("Yo!")
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
