//
//  TextCompositionInButton.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/18/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct TextCompositionInButton: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Button").font(.largeTitle)
            Text("Text Composition").font(.title).foregroundColor(.gray)
            
            Text("You can add more than one text view to a button. By default, the views are composed within a HStack.")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.purple)
                .font(.title)
            
            Button(action: {
                
            }, label: {
                Text("Forgot Password?").font(.title)
                Text("Tap to recover").fontWeight(.thin).foregroundColor(.orange)
            })
            
            Text("Using Vstack")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.purple)
                .font(.title)
            
            
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                VStack(spacing: 20) {
                    Text("Forgot Password?").font(.title)
                    Text("Tap to recover").fontWeight(.thin).foregroundColor(.orange)
                }
                .padding()
            })
            
        }
    }
}

struct TextCompositionInButton_Previews: PreviewProvider {
    static var previews: some View {
        TextCompositionInButton().preferredColorScheme(.dark)
    }
}
