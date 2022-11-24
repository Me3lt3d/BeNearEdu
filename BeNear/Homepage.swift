//
//  Homepage.swift
//  BeNear
//
//  Created by Maura De Chiara  on 23/11/22.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        
        VStack {
            TabView {
                
                FriendsView()
                    .tabItem {
                        Label("Friends", systemImage: "person.2.fill")
                            .foregroundColor(.white)
                    }
                DiscoverView()
                    .tabItem {
                        Label("Discover", systemImage: "globe.europe.africa.fill")
                            .foregroundColor(.white)
                    }
                
                ProfileView()
                    .tabItem {
                        Label("Profile", systemImage: "person.circle")
                            .foregroundColor(.white)
                    }
            }
        }
    }
}

struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
