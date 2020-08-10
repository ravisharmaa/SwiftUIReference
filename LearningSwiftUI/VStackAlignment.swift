//
//  VStackAlignment.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct VStackAlignment: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Vstack").font(.largeTitle)
            Text("Alignment").foregroundColor(.gray).font(.title)
            
            Text("By default vstack are center aligned")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
            
            
            VStack(alignment: .trailing, spacing: 40) {
                Text("Trailing Alignment").font(.title)
                Divider()
                Image(systemName: "arrow.right")
            }
            .padding()
            .foregroundColor(Color.white)
            .background(RoundedRectangle(cornerRadius: 10, style: .continuous))
            .foregroundColor(.blue)
            .padding()
            
            
            VStack(alignment: .leading, spacing: 40) {
                Text("Leading Alignment").font(.title)
                Divider()
                Image(systemName: "arrow.left")
            }.padding()
            .foregroundColor(Color.white)
            .background(RoundedRectangle(cornerRadius: 10))
            .foregroundColor(.blue)
            .padding()
        }
    }
}

struct VStackAlignment_Previews: PreviewProvider {
    static var previews: some View {
        VStackAlignment()
    }
}
