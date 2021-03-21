//
//  Apple TV Home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct AppleTVHome : View {
    var body: some View {
        VStack {
            Text("Apple TV")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("Apple TV")
    }
}

struct AppleTVHome_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            AppleTVHome()
            
            AppleTVHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}

