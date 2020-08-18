//
//  GeometryReaderPositioning.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/17/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct GeometryReaderPositioning: View {
    var body: some View {
        VStack (spacing: 20) {
            Text("Geometry Reader Positioning").font(.largeTitle)
            
            Text("Positioning").font(.title).foregroundColor(.gray)
            
            Text("Use the geometry readers's variable to help position child views at different location within the geometry view instead of being in the center")
                .font(.title)
                .padding()
            
            GeometryReader { reader in
               
                Text("Upper left")
                    .font(.title)
                    .position(x: reader.size.width/5, y: reader.size.height/10)
                
                Text("Lower right")
                    .font(.title)
                
                    .position(x: reader.size.width - 90, y: reader.size.height - 40)
                
            }.background(Color.pink)
            .foregroundColor(.white)
            
            Text("Note the position modifier uses the views center point when setting the x and y parameters").font(.title)
        }
    }
}

struct GeometryReaderPositioning_Previews: PreviewProvider {
    static var previews: some View {
        GeometryReaderPositioning()
    }
}
