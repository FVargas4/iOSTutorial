//
//  ContentView.swift
//  AppTutorialProject
//
//  Created by Fer Vargas on 11/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            //UI layers (depth)
            Color(.systemMint)
                .ignoresSafeArea()
            //Main layout (Vertically)
            VStack(alignment: .leading, spacing: 15) {
                    
                    Image("chicago_landscape")
                        .resizable()
                        .cornerRadius(15)
                        .aspectRatio(contentMode: .fit)
                HStack {
                    Text("Chicago")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.bold)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                        Text("(Reviews 400)")
                    }.foregroundColor(.orange).font(.caption)
                    
                }
                    Text("Best city to eat pizza")
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
                    
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
	
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
