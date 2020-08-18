//
//  ShapesVIew.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 7/9/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Shapes")
                .font(.largeTitle)
            Text("Short Introduction")
                .foregroundColor(.gray)
            Text("I'll make shapes, give them color and put them behind other views just for decoration")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
            
            Text("This text has rounded rectangle")
                .foregroundColor(Color.white)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(Color.blue)
                )
                .padding()
            
            
            Text("But sometimes I will use color and corner radius").font(.headline)
                
            
            Text("This text has a color with a corner radius")
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(40)
        }
        .font(.title)
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
