//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Mahmoud.M,Zidane on 27/11/2024.
//

import SwiftUI

struct ProfileView: View {
    
    
    @State private var isPremiume : Bool = true
    
    var body: some View {
        Text("Profile View!")
            .onAppear{
                // do something
            }
    }
}

#Preview {
    ProfileView()
}
