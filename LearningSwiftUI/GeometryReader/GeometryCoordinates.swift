//
//  GeometryCoordinates.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/17/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct GeometryCoordinates: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Geometry Reader").font(.largeTitle)
            Text("Getting Co-ordinates").foregroundColor(.gray)
            
            Text("Getting the coordinates (x,y) of a geometry view is a litter different. Take a loot at this example:")
            
            GeometryReader { reader in
                VStack (spacing: 20){
                    Text("X: \(reader.frame(in: CoordinateSpace.local).origin.x)")
                    Text("Y: \(reader.frame(in: CoordinateSpace.local).origin.y)")
                }
                .foregroundColor(.white)
            }
            .background(Color.pink)
            
            Text("The local coordinate space will always give you zers")
            Text("You need to look globally to get the coordinates inside the current view")
            
            GeometryReader { reader in
                VStack(spacing : 10) {
                    Text("X: \(reader.frame(in: .global).origin.x)")
                    Text("Y: \(reader.frame(in: .global).origin.y)")
                }
                .foregroundColor(.white)
            }
            .background(Color.pink)
            .frame(height: 200)
        }
        .font(.title)
        .padding(.horizontal)
    }
}

struct GeometryCoordinates_Previews: PreviewProvider {
    static var previews: some View {
        GeometryCoordinates()
    }
}
