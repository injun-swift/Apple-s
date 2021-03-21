//
//  Apple silicon Home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct AppleSiliconHome : View {
    var body: some View {
        VStack {
            Text("Apple Silicon")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("Apple Silicon")
    }
}

struct AppleSiliconHome_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            AppleSiliconHome()
            
            AppleSiliconHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}

