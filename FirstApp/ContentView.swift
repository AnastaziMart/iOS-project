//
//  ContentView.swift
//  FirstApp
//
//  Created by Anastasiia Martus on 21/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                        
                        

                        Image("niagarafalls")
                                .resizable()
                                .cornerRadius(15)
                                .aspectRatio(contentMode: .fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                Text("Niagara Falls")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            
                
        }
        
        
        }

        
    }
}

struct ContentView_Previews:
PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
