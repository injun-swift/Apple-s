//
//  iPad Home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct iPadHome : View {
    var body: some View {
        VStack {
            Text("iPad")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("iPad")
    }
}

struct iPadHome_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            iPadHome()
            
            iPadHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}
