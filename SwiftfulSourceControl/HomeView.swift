//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Mahmoud.M,Zidane on 24/10/2024.
//

/*
 Commit massage
 
 NEW FEATURE :
 [feature] Description of the feature
 
 BUG IN PRODUCTION :
 [pach] Description of the BUG
 
 MUNDANE TASKS :
 [clean] Descriptin of changes
 
 RELEASE :
 [release] Description of release
 */
import SwiftUI

struct HomeView: View {
    var body: some View {
        
        VStack{
            Text("Hello, World 1")
            Text("Hello, World 2")
            Text("Hello, World 3")

        }
            .font(.title2)
    }
}

#Preview {
    HomeView()
}
