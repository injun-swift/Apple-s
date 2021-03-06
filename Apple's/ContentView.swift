//
//  ContentView.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("apple-s")
                .font(.system(.title, design: .rounded))
                .fontWeight(.bold)
            
            Spacer()
                .frame(height: 20)
            
            Text("inDevelop")
                .font(.system(.title, design: .rounded))
                .fontWeight(.bold)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
            ContentView()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}
