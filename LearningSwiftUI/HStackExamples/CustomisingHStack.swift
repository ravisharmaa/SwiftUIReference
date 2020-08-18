//
//  CustomisingHStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct CustomisingHStack: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hstack").font(.largeTitle)
            Text("Customising").font(.title).foregroundColor(.gray)
            
            Text("Hstacks are any other views that can have modifiers applied to them just like any other view")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.black)
                .background(Color.orange)
                .font(.title3)
            
            HStack(spacing: 10) {
                Text("Leading")
                Text("Middle")
                Text("Trailing")
            }.padding()
            .border(Color.orange, width: 2)
            
            HStack(spacing: 10) {
                Image(systemName: "1.circle")
                Image(systemName: "3.circle")
                Image(systemName: "2.circle")
            }.padding().font(.title2)
            
            HStack(spacing: 20) {
                Image(systemName: "a.circle.fill")
                Image(systemName: "b.circle.fill")
                Image(systemName: "c.circle.fill")
                Image(systemName: "d.circle.fill")
            }
            .font(.largeTitle).padding()
            .background(RoundedRectangle(cornerRadius: 10))
            .foregroundColor(.orange)
            
        }
        .font(.title)
    }
}

struct CustomisingHStack_Previews: PreviewProvider {
    static var previews: some View {
        CustomisingHStack().preferredColorScheme(.dark)
    }
}
