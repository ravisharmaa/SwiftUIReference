//
//  LayoutHStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct LayoutHStack: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("Hstack").font(.largeTitle)
            Text("Introduction").font(.title)
            
            Text("An Hstack adds views horizontally")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.black)
                .background(Color.orange)
                .font(.title)
            
            HStack {
                Text("View 1")
                Text("View 2")
                Text("View 3")
            }.font(.title)
            
        }
    }
}

struct LayoutHStack_Previews: PreviewProvider {
    static var previews: some View {
        LayoutHStack().preferredColorScheme(.dark)
    }
}
