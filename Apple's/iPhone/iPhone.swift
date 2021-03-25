//
//  iPhone.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/20.
//

import SwiftUI

struct iPhone : View {
    
    var body: some View {
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
            
            VStack(alignment: .leading, spacing: 10) {
                
                Divider()
                    .padding(.horizontal, 10)
                
                Spacer()
                    .frame(height: 4.5)
                
                Group {
                    Text("Size & Weight")
                        .font(.system(.headline, design: .rounded))
                    Text("iPhone Height")
                        .font(.system(.body, design: .rounded))
                    Text("iPhone Width")
                        .font(.system(.body, design: .rounded))
                    Text("iPhone Depth")
                        .font(.system(.body, design: .rounded))
                    Text("iPhone Weight")
                        .font(.system(.body, design: .rounded))
                } // Size & Weight Group
                
                Spacer()
                    .frame(height: 4.5)
                
                Group {
                    Text("Capacity")
                        .font(.system(.headline, design: .rounded))
                    Text("8 GB or 16 GB flash drive")
                        .font(.system(.body, design: .rounded))
                }
                
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
        .navigationTitle("iPhone")
    }
}

struct iPhone_Previews: PreviewProvider {
    static var previews: some View {
        iPhone()
        
        iPhone()
            .previewDevice("iPhone SE (2nd generation)")
            .environment(\.locale, .init(identifier: "ko"))
        
//        iPhone()
//            .previewDevice("iPad Pro (12.9-inch) (4th generation)")
            
    }
}
