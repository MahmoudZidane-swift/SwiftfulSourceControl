//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Mahmoud.M,Zidane on 24/10/2024.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changr for a commit
 Stash = Save changes for later 
 Push = send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 Commit massage
 
 NEW FEATURE :
 [feature] Description of the feature
 
 BUG Not IN PRODUCTION :
 [pach] Description of the BUG
 
 RELEASE :
 [release] Description of release
 
 BUG IN PRODUCTION :
 [pach] Description of the BUG
 
 MUNDANE TASKS :
 [clean] Descriptin of changes
 
 */
import SwiftUI

struct HomeView: View {
    @State private var title: String = ""

    var body: some View {
        
        VStack{
            Text("Hi")
            Text("Hello, World 1")
            Text("Hello, World 2")
            Text("Hello, World 3")
            
            Rectangle()
            Rectangle()
            Rectangle()
        }
            .font(.title2)
    }
}

#Preview {
    HomeView()
}
