//
//  iPhone home.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/20.
//

import SwiftUI

struct iPhoneHome : View {
    var body: some View {
        List {
            link(icon: "iphone.homebutton", text: "iPhone", destination: iPhone())
        } // List
        .navigationTitle("iPhone")
    }
    private func link<Destination: View>(icon: String, text: String, destination: Destination) -> some View {
        return NavigationLink(destination: destination) {
            HStack {
                Image(systemName: icon)
                    .font(.body)
                    .frame(width: 30, alignment: .center)
                
                Text(text)
                    .font(.body)
            }
        }
    }
}

