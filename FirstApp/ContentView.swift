//
//  ContentView.swift
//  FirstApp
//
//  Created by Anastasiia Martus on 21/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 26){
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in:
                                RoundedRectangle(cornerRadius: 8))
            
            Text("Who's there?")
                .padding()
                .background(Color.teal, in:
                                RoundedRectangle(cornerRadius: 8))
            
            Text("It is a me, Anastasiia!")
                .padding()
                .background(Color.pink, in:
                                RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
