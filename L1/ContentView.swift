//
//  ContentView.swift
//  L1
//
//  Created by Harshit Jain on 09/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            
        ZStack{
            
            Color.mint
                .ignoresSafeArea()
            
            VStack(alignment: .leading,spacing: 30){
        
        Image("Photo1")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(10)
                
        VStack(alignment: .leading ,spacing:20){
            
            HStack(alignment:.top){
                Text("Peeehu Falls")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
                
                VStack(alignment: .center ,spacing:5){
                    HStack{
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.fill")
                        Image(systemName: "star")
                    }
                    .font(.subheadline)
                    .foregroundColor(.yellow)
                    
                    Text("Reviews (361)")
                        .font(.caption)
                        .foregroundColor(.black)
                }
            }
                    
            Text("Come visit the most beautiful place in the world!!")
            
            HStack{
                Spacer()
                Image(systemName: "fork.knife")
                Image(systemName: "binoculars.fill")
            }
            .font(.caption)
        }
    }
            .padding()
                .background(Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .shadow(radius: 20))
                .padding()
        }
        }
        
}

#Preview {
    ContentView()
}
