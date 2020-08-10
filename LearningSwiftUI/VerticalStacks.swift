//
//  VerticalStacks.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct VerticalStacks: View {
    var body: some View {
        VStack(spacing: 20) {
            
            VStack (spacing: 20) {
                Text("VStack").font(.largeTitle)
                Text("Introduction").font(.largeTitle).foregroundColor(.gray)
                Text("A Vstack will vertically arrange another views within it")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .font(.title)
            }
            
            VStack (spacing: 20) {
                
                Text("View 1").font(.largeTitle)
                Text("View 2").font(.largeTitle)
                Text("View 3").font(.largeTitle)
                Text("View 4").font(.largeTitle)
                Text("View 5").font(.largeTitle)
                Text("View 6").font(.largeTitle)
                Text("View 7").font(.largeTitle)
                Text("View 8").font(.largeTitle)
                Text("View 9").font(.largeTitle)
            }
            
            
        }
    }
}

struct VerticalStacks_Previews: PreviewProvider {
    static var previews: some View {
        VerticalStacks().edgesIgnoringSafeArea(.all)
    }
}
