//
//  ContentView.swift
//  Barbie Quiz
//
//  Created by scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color("Color")
                    .ignoresSafeArea()
                VStack {
                    Text("Barbie Quiz 💗💅🏻")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 1.0, green: -0.002, blue: 0.543))
                        .multilineTextAlignment(.center)
                    Image("barbieeLife 1")
                        .resizable()
                        .frame(width: 300, height: 200)
                        .padding()
                            }
                .toolbar {
                    ToolbarItemGroup(placement: .status){
                        NavigationLink(destination: barbieBegin()) {
                            Text("Begin Quiz!")
                            Color(.white)

                            }
                        }
                }
                .padding()
                .background(Rectangle().foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                
            }
            
            
        }
        
    }
    
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
