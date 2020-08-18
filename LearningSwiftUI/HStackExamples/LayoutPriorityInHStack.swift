//
//  LayoutPriorityInHStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/11/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct LayoutPriorityInHStack: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("HStack").font(.largeTitle)
            Text("Layout  Priority").font(.title).foregroundColor(.gray)
            
            Text("Use the Layout priority modifier to give priority to the space a view needs to show its content")
            
            Text("layout priority .1 us set on Brings Balance")
            
            HStack {
                Text("Swift UI").font(.largeTitle).lineLimit(1)
                
                Image("SwiftUI")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .background(Color.red)
                
                
                Text("Brings Balance")
                    .lineLimit(1)
                    .font(.largeTitle)
                    .layoutPriority(1)
            }
            
            Divider()
            
            
            HStack {
                Text("Swift UI")
                    .font(.largeTitle)
                    .lineLimit(1)
                    .layoutPriority(1)
                
                Image("SwiftUI")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .background(Color.red)
                
                
                Text("Brings Balance")
                    .lineLimit(1)
                    .font(.largeTitle)
                    
            }
            
            
            Text("layout priority .1 us set on Swift UI")
            
        }
    }
}

struct LayoutPriorityInHStack_Previews: PreviewProvider {
    static var previews: some View {
        LayoutPriorityInHStack()
    }
}
