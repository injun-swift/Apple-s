//
//  ContentView.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                link(icon: "iphone", text: "iPhone", destination: iPhoneHome())
            }
            .navigationTitle("Home")
        } // NavigationView
    }
    private func link<Destination: View>(icon: String, text: String, destination: Destination) -> some View {
        return NavigationLink(destination: destination) {
            HStack {
                Image(systemName: icon)
                    .font(.body)
                Text(text)
                    .font(.body)
            }
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
