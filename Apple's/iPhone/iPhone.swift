//
//  iPhone.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/20.
//

import SwiftUI

struct iPhone : View {
    
    var body: some View {
        GeometryReader { geometry in
            ScrollView {
                VStack {
                  Text("This is only the beginning")
                    .font(.system(.headline, design: .rounded))
                    ZStack(alignment: .bottomTrailing) {
                        Image("iPhone")
                            .resizable()
                            .scaledToFit()
                            .padding()
                        Text("source")
                            .font(.system(.footnote, design: .rounded))
                            .foregroundColor(Color.secondary)
                            .padding(.trailing, 10)
                    } // Product Image ZStack
                    
                } // Product Overview VStack
                
                Divider()
                    .frame(width: geometry.size.width / 1.06)
                
                VStack(alignment: .leading, spacing: 10) {
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Divider()
                            .opacity(0)
                        Text("Size & Weight")
                            .font(.system(.headline, design: .rounded))
                        Text("iP1H")
                            .font(.system(.body, design: .rounded))
                        Text("iP1Wi")
                            .font(.system(.body, design: .rounded))
                        Text("iP1D")
                            .font(.system(.body, design: .rounded))
                        Text("iP1We")
                            .font(.system(.body, design: .rounded))
                    } // Size & Weight VStack
                    
                } // About Product VStack
                .padding()
                
                Spacer()
                    .frame(height: 200)
                
                Text("source")
                    .font(.system(.footnote, design: .rounded))
                    .foregroundColor(Color.secondary)
                
                Spacer()
                    .frame(height: 25)
                
            } // ScrollView
            .frame(width: geometry.size.width, height: geometry.size.height, alignment: .center)
            .navigationTitle("iPhone")
        } // GeometryReader
    }
}

struct iPhone_Previews: PreviewProvider {
    static var previews: some View {
        iPhone()
        
        iPhone()
            .environment(\.locale, .init(identifier: "ko"))
        
//        iPhone()
//            .previewDevice("iPad Pro (12.9-inch) (4th generation)")
            
    }
}
