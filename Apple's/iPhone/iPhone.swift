//
//  iPhone.swift
//  Apple's
//
//  Created by injun Jo on 2021/03/20.
//

import SwiftUI

struct iPhone : View {
    
    var body: some View {
        ScrollView {
            Group {
                Text("This is only the beginning")
                    .font(.headline)
                    .padding(.vertical, 10)
                
                Image("iPhone")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal, 10)
            
                Text("source")
                    .font(.footnote)
                    .foregroundColor(Color.secondary)
                    .padding(.trailing, 10)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .trailing)
                
            } // Product Overview Group
            
            Divider()
                .padding(.horizontal, 10)
            
            Group {
                Text("First iPhone")
                    .font(.title3)
                    .padding(.horizontal, 15)
                    .padding(.top, 10)
                    .padding(.bottom, 2)
                Text("iPhone Follow")
                    .font(.title3)
                    .padding(.horizontal, 15)
                    .padding(.top, 2)
                    .padding(.bottom, 10)
            }
            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            
            Divider()
                .padding(.horizontal, 10)
            
            Group {
                Group {
                    Text("Size & Weight")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone Height")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone Width")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone Depth")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone Weight")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Size & Weight Group
            
                Group {
                    Text("Capacity")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("8 GB or 16 GB flash drive")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Capacity Gruop
                
                Group {
                    Text("Display")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("Display Size")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("Display Pixels")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Display Group
                
            } // Product Info Group
            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
    
            Group {
                Spacer()
                    .frame(height: 200)
                
                Text("source")
                    .font(.footnote)
                    .foregroundColor(Color.secondary)
                
                Spacer()
                    .frame(height: 25)
            } // Source Group
            
        } // ScrollView
        .navigationTitle("iPhone")
    }
}

struct iPhone_Previews: PreviewProvider {
    static var previews: some View {
        iPhone()
        
        iPhone()
            .previewDevice("iPhone SE (2nd generation)")
            .environment(\.locale, .init(identifier: "ko"))
        
        iPhone()
            .previewDevice("iPad Pro (12.9-inch) (4th generation)")
            
    }
}
