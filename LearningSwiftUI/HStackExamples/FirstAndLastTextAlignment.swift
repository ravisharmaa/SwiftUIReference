//
//  FirstAndLastTextAlignment.swift
//  LearningSwiftUI
//
//  Created by Ravi Bastola on 8/10/20.
//  Copyright © 2020 Ravi Bastola. All rights reserved.
//

import SwiftUI

struct FirstAndLastTextAlignment: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("HStack").font(.largeTitle)
            Text("First and last Text Alignment").font(.title).foregroundColor(.gray)
            
            Text("The firstTextBaseLine will align the bottom of the text on the first lines (Amazing and Really)")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.black)
                .background(Color.orange)
                .font(.title)
            
            HStack(alignment: .firstTextBaseline) {
                if #available(iOS 14.0, *) {
                    Text("Amazing Developer").font(.title3)
                } else {
                    Text("Amazing Developer").font(.title)
                }
                
                if #available(iOS 14.0, *) {
                    Text("Really amazing developer").font(.title3)
                } else {
                    Text("Really amazing developer").font(.title)
                }
            }
            .frame(width: 250)
            
            Text("The lastTextBaseLine will align the bottom of the text on the last lines (developer and developer)")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(.black)
                .background(Color.orange)
                .font(.title)
            
            HStack(alignment: .lastTextBaseline) {
                if #available(iOS 14.0, *) {
                    Text("Amazing Developer").font(.title3)
                } else {
                    Text("Amazing Developer").font(.title)
                }
                
                if #available(iOS 14.0, *) {
                    Text("Really amazing developer").font(.title3)
                } else {
                    Text("Really amazing developer").font(.title)
                }
            }
            .frame(width: 250)
            
            
        }
    }
}

struct FirstAndLastTextAlignment_Previews: PreviewProvider {
    static var previews: some View {
        FirstAndLastTextAlignment().preferredColorScheme(.dark)
    }
}
