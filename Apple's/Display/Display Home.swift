//
//  Display Home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct DisplayHome : View {
    var body: some View {
        VStack {
            Text("Display")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("Display")
    }
}

struct DisplayHome_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            DisplayHome()
            
            DisplayHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}

