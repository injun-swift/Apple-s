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
                    Text("CPU")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone CPU Spec")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    
                    Text("CPU")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone GPU Spec")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Proccer Group
            
                Group {
                    Text("Capacity")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone Capacity")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    
                    Text("RAM")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone RAM Spec")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Capacity & RAM Gruop
                
                Group {
                    Text("Display")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone Display Size")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone Display Pixels")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Display Group
                
                Group {
                    Text("GSM")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone GSM")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    
                    Text("Wireless data")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("Wi-Fi (802.11b/g)")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("EDGE")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("Bluetooth 2.0+EDR")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // GSM & Wireless data Group
                
                Group {
                    Text("Camera")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("2MP")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Camera Group
                
                Group {
                    Text("Battery")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone Battery Size")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                }
                
            } // Product Info Group
            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
        
            Group {
                Spacer()
                    .frame(height: 100)
                
                Text("source 2")
                    .font(.footnote)
                    .foregroundColor(Color.secondary)
                
                Spacer()
                    .frame(height: 30)
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
