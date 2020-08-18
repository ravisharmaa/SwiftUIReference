//
//  BasicZStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/11/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct BasicZStack: View {
    var body: some View {
        ZStack {
            Color.gray
            
            VStack (spacing: 10) {
                Text("Zstack").font(.largeTitle)
                
                Text("Introduction").font(.title).foregroundColor(.white)
                
                Text("Zstack are great for setting a background color")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.green)
                
                Text("But notice the color stops at the Safe Areas(white areas on the top and bottom)")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.green)
                
            }.font(.title)
        }
    }
}

struct BasicZStack_Previews: PreviewProvider {
    static var previews: some View {
        BasicZStack().edgesIgnoringSafeArea(.all)
    }
}
