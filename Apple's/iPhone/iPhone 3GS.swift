//
//  iPhone 3GS.swift
//  Apple's
//
//  Created by injun Jo on 2021/04/10.
//

import SwiftUI

struct iPhone3GS : View {
    
    var body: some View {
        ScrollView {
            Group {
                Text("iPhone 3GS Slogan")
                    .font(.headline)
                    .padding(.vertical, 10)
                
                Image("iPhone 3GS")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal)
            
                Text("source")
                    .font(.footnote)
                    .foregroundColor(Color.secondary)
                    .padding(.trailing, 15)
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
                    Text("iPhone 3GS Height")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3GS Width")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3GS Depth")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3GS Weight")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Size & Weight Group
                
                Group {
                    Text("Color")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone 3G 8GB Model")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3G 16GB Model")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                }
                
                Group {
                    Text("CPU")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone 3G CPU Spec")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    
                    Text("CPU")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone 3G GPU Spec")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Proccer Group
                
                Group {
                    Text("Capacity")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("8GB")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("32GB")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("64GB")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    
                    Text("RAM")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone 3GS RAM")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Capacity & RAM Gruop
                
                Group {
                    Text("Display")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone 3G Display Size")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3G Display Pixels")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Display Group
                
                Group {
                    Text("Cellular and wireless")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone 3G UMTS/HSDPA")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3G GSM/EDGE")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("Wi-Fi (802.11b/g)")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("Bluetooth 2.0+EDR")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Cellular & Wireless
                
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
                    Text("iPhone 3G Battery Size")
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
        .navigationTitle("iPhone 3GS")
    }
}

struct iPhone3GS_Previews: PreviewProvider {
    static var previews: some View {
        iPhone3GS()
        
        iPhone3GS()
            .previewDevice("iPhone SE (2nd generation)")
    }
}

