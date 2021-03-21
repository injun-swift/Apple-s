//
//  Mac Home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct MacHome : View {
    var body: some View {
        VStack {
            Text("Mac")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("Mac")
    }
}

struct MacHome_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            MacHome()
            
            MacHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}
