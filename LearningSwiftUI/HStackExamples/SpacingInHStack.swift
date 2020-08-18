//
//  SpacingInHStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct SpacingInHStack: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("HStack").font(.largeTitle)
            
            Text("Spacing").font(.title).foregroundColor(.gray)
            
            Text("The stack initializer allows you to set the spacing between all the views inside the HStack")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.black)
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.orange)
                .padding()
                .font(.title)
            
            Text("Default Spacing").font(.title)
            
            HStack {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
            }.font(.largeTitle)
            
            Divider()
            
            Text("Spacing 100").font(.largeTitle)
            
            HStack(spacing: 100) {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
            }
            .font(.largeTitle)
            
            
                
        }
    }
}

struct SpacingInHStack_Previews: PreviewProvider {
    static var previews: some View {
        SpacingInHStack().preferredColorScheme(.dark)
    }
}
