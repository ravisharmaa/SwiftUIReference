//
//  ButtonView.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/17/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Button").font(.largeTitle)
            
            Text("Introduction").font(.title)
            
            Text("If you want to show the default text style in button then you can pass in a string as the first parameter")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.pink)
                .font(.title)
            
            
            Button("Default Button Style") {
                
            }.font(.largeTitle)
            
            Button(action: {
                
            }, label: {
                Text("Headline Font")
                    .font(.headline)
            })
            
            Text("You can customize the text shown for a button")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.pink)
                .font(.title)
            
            
            Divider()
            
            Button(action: {
                
            }, label: {
                Text("Headline Font")
                    .foregroundColor(.red)
            })
            
            Divider()
                .foregroundColor(Color.white)
            
            Button(action: {
                
            }, label: {
                Text("Headline Font")
                    .fontWeight(.thin)
            })
            
            
            
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
