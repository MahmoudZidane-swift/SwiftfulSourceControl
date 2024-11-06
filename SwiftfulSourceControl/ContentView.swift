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
<<<<<<< HEAD
                        Text("Some new title hello!")
=======
                        Text("Some new title!!")
>>>>>>> 00ae3dc ([Feature] Fix one)
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Hello!")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Button("Subscribe now"){
                            
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
