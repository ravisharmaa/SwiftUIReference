//
//  LayoutBehaviorPushOut.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

// push out views

struct LayoutBehaviorPushOut: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Layout Behavior")
            Text("Views that push out")
                .font(.title)
                .foregroundColor(.gray)
            Text("Some Views will push out to fill up all available space within their parent")
                .frame(maxWidth: .infinity).padding().font(.title)
                .background(Color.purple)
                .foregroundColor(.white)
            
            
            Color.purple
                .overlay(Image(systemName: "arrow.up.left").padding(), alignment: .topLeading)
                .overlay(Image(systemName: "arrow.up.right").padding(), alignment: .topTrailing)
                .overlay(Image(systemName: "arrow.down.left").padding(), alignment: .bottomLeading)
                .overlay(Image(systemName: "arrow.down.right").padding(), alignment: .bottomTrailing)
                .overlay(Text("Colors are push out views")).foregroundColor(.white)
            
            
        }.font(.largeTitle).foregroundColor(.white)
    }
}

struct LayoutBehaviorPushOut_Previews: PreviewProvider {
    static var previews: some View {
        LayoutBehaviorPushOut()
    }
}
