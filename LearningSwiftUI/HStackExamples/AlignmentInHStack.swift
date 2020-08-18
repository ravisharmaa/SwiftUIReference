//
//  AlignmentInHStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct AlignmentInHStack: View {
    var body: some View {
        VStack(spacing: 8) {
            Text("HStack").font(.largeTitle)
            Text("Vertical Alignment").foregroundColor(.gray).font(.title)
            
            Text("By Default views within HSTack are vertically aligned in the center")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.black)
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.orange)
                .padding()
                .font(.title)
            
            HStack {
                Rectangle().foregroundColor(.orange).frame(width: 25)
                Text("Leading")
                Spacer()
                Text("Center")
                Spacer()
                Text("Trailing")
                    .padding(.trailing)
            }
            .border(Color.orange, width: 2)
            
            HStack (alignment: .top) {
                Rectangle().foregroundColor(.orange).frame(width: 25)
                Text("Leading")
                Spacer()

                Text("Center")
                Spacer()
                Text("Trailing")
                Rectangle().foregroundColor(.orange).frame(width: 25)
            }
            .border(Color.orange, width: 2)
            
            HStack(alignment: .bottom) {
                Rectangle().foregroundColor(.orange).frame(width: 25)
                Text("Leading")
                Spacer()
                Text("Center")
                Spacer()
                Text("Trailing")
                    .padding(.trailing)
            }
            .border(Color.orange, width: 2)
            
            
        }
    }
}

struct AlignmentInHStack_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentInHStack().preferredColorScheme(.dark)
    }
}
