//
//  Apple Watch.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct AppleWatchHome : View {
    var body: some View {
        VStack {
            Text("Apple Watch")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("Apple Watch")
    }
}

struct AppleWatchHome_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            AppleWatchHome()
            
            AppleWatchHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}
