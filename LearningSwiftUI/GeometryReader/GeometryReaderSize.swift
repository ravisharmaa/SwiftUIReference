//
//  GeometryReaderSize.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/17/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct GeometryReaderSize: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Geometry Reader").font(.largeTitle)
            
            Text("Getting Size").font(.title).foregroundColor(.gray)
            
            Text("Use the geometry reader when you need to get the height and or width of a space")
                .font(.title)
                .padding()
            
            GeometryReader { reader in
                VStack (spacing: 20) {
                    Text("width:\(reader.size.width)")
                    Text("height:\(reader.size.height)")
                }
                .position(x: reader.size.width/2, y: reader.size.height/2)
                .foregroundColor(.white)
            }
            .background(Color.pink)
            
            GeometryReader { reader in
                VStack (spacing : 10){
                    Text("width:\(reader.size.width)")
                    Text("height:\(reader.size.height)")
                }
                .foregroundColor(.white)
                .position(x: reader.size.width/2, y: reader.size.height/2)
            }
            .background(Color.pink)
            .padding(30)
        }
        .font(.title)
    }
}

struct GeometryReaderSize_Previews: PreviewProvider {
    static var previews: some View {
        GeometryReaderSize()
    }
}
