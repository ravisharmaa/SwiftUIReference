//
//  ButtonWithBackgrounds.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/18/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct ButtonWithBackgrounds: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Button").font(.largeTitle)
            Text("With Backgrounds").font(.title).foregroundColor(.gray)
            
            Text("As with most views, we can also customize the background and add a shadow")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.purple)
                .font(.title)
            
            Button(action: {
                
            }, label: {
                Text("Solid Button")
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color.purple)
                    .cornerRadius(8)
            })
            
//            Button(action: {
//                
//            }, label: {
//                Text("Button with shadow")
//                    .padding(12)
//                    .foregroundColor(Color.white)
//                    .background(Color.purple)
//                    .cornerRadius(8)
//            })
//            .shadow(color: Color.purple, radius: 20, y: 5)
//            .font(.title)
//
            Button(action: {
                
            }, label: {
                Text("Button with Rounded Corners")
                padding(.init(top: 12, leading: 20, bottom: 12, trailing: 20))
                    .foregroundColor(Color.white)
                    .background(Color.purple)
                    .cornerRadius(.infinity)
            })
            .font(.title)
            
            
        }
    }
}

struct ButtonWithBackgrounds_Previews: PreviewProvider {
    static var previews: some View {
        ButtonWithBackgrounds()
    }
}
