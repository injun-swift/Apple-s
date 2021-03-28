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
                Group {
                    link(icon: "macpro.gen3", text: "Mac", destination: MacHome())
                    link(icon: "ipad", text: "iPad", destination: iPadHome())
                    link(icon: "iphone", text: "iPhone", destination: iPhoneHome())
                    link(icon: "applewatch", text: "Apple Watch", destination: AppleWatchHome())
                    link(icon: "appletv", text: "Apple TV", destination: AppleTVHome())
                }
                
                Group {
                    link(icon: "airpods", text: "AirPods", destination: AirPodsHome())
                    link(icon: "ipod", text: "iPod", destination: iPodHome())
                    NavigationLink(
                        destination: AccessoriesHome(),
                        label: {
                            HStack {
                                Image(systemName: "keyboard")
                                    .font(.body)
                                    .frame(width: 30, alignment: .center)
                                
                                Text("Accessories")
                                    .font(.body)
                            }
                        })
                    link(icon: "display", text: "Display", destination: DisplayHome())
                }
                
                Group {
                    link(icon: "cpu", text: "Apple Silicon", destination: AppleSiliconHome())
                    NavigationLink(
                        destination: OSHome(),
                        label: {
                            HStack {
                                Image(systemName: "macwindow.on.rectangle")
                                    .font(.body)
                                    .frame(width: 30, alignment: .center)
                                
                                Text("OS")
                                    .font(.body)
                            }
                        })
                }
                
            } // List
            .navigationTitle("Home")
        } // NavigationView
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
            ContentView()
                .environment(\.locale, .init(identifier: "ko"))
        }
    }
}
