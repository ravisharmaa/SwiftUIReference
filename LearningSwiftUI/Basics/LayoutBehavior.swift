//
//  LayoutBehavior.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

// pull in views

struct LayoutBehavior: View {
    var body: some View {
        
        VStack(spacing: 20) {
            Text("Layout Behavior").font(.largeTitle)
            Text("Views that pull in").foregroundColor(.gray)
            Text("Some views minimize their frame size so it is only as big as the content within it.")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.purple)
                .foregroundColor(.white)
            
            Image(systemName: "arrow.down.to.line.alt")
            
            VStack {
                Image(systemName: "arrow.down.to.line.alt")
                Text("Text views pull in")
                Image(systemName: "arrow.down.to.line.alt")
            }
            
            Image(systemName: "arrow.down.to.line.alt")
            
            Text("Pull in views tend to center themselves within their parent container")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.purple)
                .foregroundColor(.white)
            
        }
        .font(.title)
    }
}

struct LayoutBehavior_Previews: PreviewProvider {
    static var previews: some View {
        LayoutBehavior()
    }
}
