//
//  Accessories HOme.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct AccessoriesHome : View {
    var body: some View {
        VStack {
            Text("Accessories")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("Accessories")
    }
}

struct AccessoriesHome_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            AccessoriesHome()
            
            AccessoriesHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}
