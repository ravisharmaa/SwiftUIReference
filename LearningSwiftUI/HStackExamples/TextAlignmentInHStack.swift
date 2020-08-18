//
//  TextAlignmentInHStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct TextAlignmentInHStack: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hstack").font(.largeTitle)
            Text("Text Alignment").font(.title).foregroundColor(.gray)
            
            Text("HStacks have another alignment option to help better align the bottom of the text")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.black)
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.orange)
                .padding()
                .font(.title)
            
            HStack(alignment: .bottom) {
                Text("Hello")
                Text("amazing").font(.largeTitle)
                Text("Developer")
            }
            .font(.body)
            
            Text("Notice the bottom of the text is really aligned above. Use the firsttextBaseline or lastTextBaseline instead:")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.black)
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.orange)
                .padding()
                .font(.title)
            
            HStack(alignment: .firstTextBaseline) {
                Text("Hello")
                Text("amazing").font(.largeTitle)
                Text("Developer")
            }.font(.body)
        }
    }
}

struct TextAlignmentInHStack_Previews: PreviewProvider {
    static var previews: some View {
        TextAlignmentInHStack().preferredColorScheme(.dark)
    }
}
