//
//  NestingVStack.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct NestingVStack: View {
    var body: some View {
        VStack (spacing: 20) {
            Text("Nesting VStack").font(.largeTitle)
            Text("Nesting").foregroundColor(.gray).font(.title)
            
            Text("A Vstack can be nested within another vstack when laying out views")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .font(.title)
            
            VStack {
                Text("Vstack inside another Vstack")
                Divider()
                Text("This can be helpful, why?")
                Divider()
                Text("More than 10 views create error")
            }
            .padding()
            .foregroundColor(Color.white)
            .background(
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.blue)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            )
            .font(.title)
                
        }
    }
}

struct NestingVStack_Previews: PreviewProvider {
    static var previews: some View {
        NestingVStack()
    }
}
