//
//  iPod Home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/21.
//

import SwiftUI

struct iPodHome : View {
    var body: some View {
        VStack {
            Text("iPod")
                .font(.system(.title, design: .rounded))
            
            Spacer()
                .frame(height: 20)
            
            Text("Still in Developing")
                .font(.system(.title, design: .rounded))
        }
        .navigationTitle("iPod")
    }
}

struct iPodHome_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            iPodHome()
            
            iPodHome()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}

