//
//  LayeringWithZStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/11/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct LayeringWithZStack: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("ZStack").font(.largeTitle)
            Text("Layering and Aligning ").font(.title).foregroundColor(.gray)
            
            Text("Z stack are great for layering views. For example, putting text on top of the image")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.green)
                .font(.title)
            
            ZStack {
                Image("yosemite").resizable()
                    .scaledToFit()
                
                Rectangle()
                    .fill(Color.white.opacity(0.6))
                    .frame(maxWidth: .infinity, maxHeight: 50)
                
                Text("Yosemite National Park").font(.title).padding()
            }
            
            Text("But what if you wanted to have all the views align to the bottom")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.green)
        }
    }
}

struct LayeringWithZStack_Previews: PreviewProvider {
    static var previews: some View {
        LayeringWithZStack()
    }
}
