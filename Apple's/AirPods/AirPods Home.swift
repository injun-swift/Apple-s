//
//  AirPods Home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct AirPodsHome : View {
    var body: some View {
        VStack {
            Text("AirPods")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("AirPods")
    }
}

struct AirPodsHome_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            AirPodsHome()
            
            AirPodsHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}
