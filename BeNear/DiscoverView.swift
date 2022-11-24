//
//  prospectswiev.swift
//  BeNear
//
//  Created by Maura De Chiara  on 22/11/22.
//

import SwiftUI

struct DiscoverView: View {
    var body: some View {
    
        VStack{
            DiscoverTitle()
            discoverView()
            
        }
        .padding(.bottom, 20)
        }
        }

struct DiscoverView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverView()
        
    }
}

@ViewBuilder

func DiscoverTitle()-> some View {
    NavigationView {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
                .foregroundColor(Color.white)
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
            .navigationTitle("Discover")
            .toolbar {
            ToolbarItemGroup(placement: .navigationBarTrailing) {
            Button {
            print("friend button tapped")
            } label: {
            Image(systemName: "person.3.fill")
            }
            .foregroundColor(.white)
}
}
}
}
}

func discoverView()-> some View {
    ScrollView(.horizontal, showsIndicators: false) {
        HStack(spacing: 20){
            Image("discover1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 600)
            
            Image("discover2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 600)
            
            Image("discover3")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 600)
            
        }
    }
}
    
