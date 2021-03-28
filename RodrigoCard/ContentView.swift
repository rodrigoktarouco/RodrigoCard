//
//  ContentView.swift
//  RodrigoCard
//
//  Created by Rodrigo Kroef Tarouco on 27/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61)
                .ignoresSafeArea(.all)
            VStack {
                Image("Rodrigo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                
                
                Text("Rodrigo Tarouco")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+55 51 9999-9999", imageName: "phone.fill")
                InfoView(text: "rodrigo.tarouco@rodrigo.com", imageName: "envelope.fill")
                    
                
                    
                
                    
                    
                    
                    
            }
            
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


