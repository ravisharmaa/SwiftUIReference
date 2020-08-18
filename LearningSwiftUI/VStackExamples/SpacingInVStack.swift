//
//  SpacingInVStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct SpacingInVStack: View {
    var body: some View {
        VStack(spacing: 80) {
            Text("Vstack").font(.largeTitle)
            
            Text("Spacing")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("The Vstack initializer allows you to set spacing between all the views inside the vstack")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.blue).font(.title)
                .foregroundColor(.white)
            
            Image(systemName: "arrow.up.and.down.circle.fill")
                .font(.largeTitle)
            
            Text("The Spacing here between all of these views is 80").font(.title)
        }
    }
}

struct SpacingInVStack_Previews: PreviewProvider {
    static var previews: some View {
        SpacingInVStack()
    }
}
