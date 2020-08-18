//
//  GeometryExample.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/11/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct GeometryExample: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Geometry Reader").font(.largeTitle)
            
            Text("Introduction").foregroundColor(.gray).font(.title)
            
            Text("Geometry Reader is a container view that pushes out to fill up all available space. You use it to help with positioning items within it.")
                .padding()
                .font(.title)
            
            GeometryReader { _ in
                Text("Views center automatically inside the Geometry Reader")
                    .font(.title).padding()
            }
            .foregroundColor(.white)
            .background(Color.pink)
        }
    }
}

struct GeometryExample_Previews: PreviewProvider {
    static var previews: some View {
        GeometryExample()
    }
}
