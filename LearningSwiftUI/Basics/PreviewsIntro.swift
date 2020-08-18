//
//  PreviewsIntro.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct PreviewsIntro: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Previews")
                .font(.largeTitle)
            
            Text("Introduction").foregroundColor(.gray)
            
            Text("Xcode looks for a struct that conforms to the PreviewProvider protocol and access it previews property to display the view in canvas")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
        }.font(.title)
    }
}

struct PreviewsIntro_Previews: PreviewProvider {
    static var previews: some View {
        PreviewsIntro().preferredColorScheme(.dark)
    }
}
