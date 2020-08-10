//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 6/23/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI


// from swift  ui views only one view can be returned

struct ContentView: View {
    var body: some View {
        
        return VStack(spacing: 20) {
            
            Text("Hello world")
                .font(.largeTitle)
            
            Text("Subtitle For Hello")
                .font(.title)
                .foregroundColor(.blue)
            
            Text("A quick brown fox jumps over  a lazy dog but did it jump really I don't know who knows this  is  really  gentle man")
                .font(.body)
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .layoutPriority(1)
            
            
            Image(systemName: "hand.thumbsup.fill").font(.largeTitle)
        }
        .edgesIgnoringSafeArea(.bottom)
        .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
