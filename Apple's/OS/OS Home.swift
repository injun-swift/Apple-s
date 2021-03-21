//
//  OS Home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct OSHome : View {
    var body: some View {
        VStack {
            Text("OS")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("OS")
    }
}

struct OSHome_Preivews : PreviewProvider {
    static var previews: some View {
        Group {
            OSHome()
            
            OSHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}

