//
//  ContentView.swift
//  BeNear
//
//  Created by Maura De Chiara  on 18/11/22.
//

import SwiftUI

struct FriendsView: View {
    var body: some View {
        VStack {
            
                FriendsTitle()
         
                StoryView()
      
        
        }
        .padding(.bottom, 20)
       
    }
    
}
    struct FriendsView_Previews: PreviewProvider {
        static var previews: some View {
            FriendsView()
        }
    }
    



@ViewBuilder

    func FriendsTitle()-> some View {
    NavigationView {
        
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            
                .navigationTitle("Friends")
                .toolbar {
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        Button {
                            print("friend button tapped")
                        } label: {
                            Image(systemName: "person.2.fill")
                        }
                        .foregroundColor(.white)
                        
                    }
                }
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
     
    }
    
    
}


func StoryView()-> some View {
    ScrollView(.horizontal, showsIndicators: false) {
        HStack(spacing: 20){
            Image("bereal1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 600)
            
            Image("bereal2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 600)
            
            Image("bereal3")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 600)
            
            Image("bereal4")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 600)
            
          
            
        }
    }
}
    
        
        

    
    
 
    
    
    
    
    
    

