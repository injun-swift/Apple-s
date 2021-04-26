//
//  iPhone 3G.swift
//  Apple's
//
//  Created by injun Jo on 2021/04/04.
//

import SwiftUI

struct iPhone3G : View {
    
    var body: some View {
        ScrollView {
            Group {
                Text("Twice as fast, for half the price")
                    .font(.headline)
                    .padding(.vertical, 10)
                
                Image("iPhone 3G")
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
                    Text("iPhone 3G Height")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3G Width")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3G Depth")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    Text("iPhone 3G Weight")
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
                    Text("iPhone 3G Capacity")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                    
                    Text("RAM")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone 3G RAM")
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
                    
                    Text("GPS")
                        .font(.headline)
                        .padding(.top, 10)
                        .padding(.horizontal, 15)
                    Text("iPhone 3G GPS")
                        .font(.body)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 1)
                } // Cellular & Wireless & GPS Group
                
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
        .navigationTitle("iPhone 3G")
    }
}

struct iPhone3G_Previews: PreviewProvider {
    static var previews: some View {
        iPhone3G()
        
        iPhone3G()
            .previewDevice("iPhone SE (2nd generation)")
    }
}

