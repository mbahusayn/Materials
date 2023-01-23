//
//  ButtonsView.swift
//  Materials
//
//  Created by Amer Alyusuf on 23/01/2023.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        ZStack {
//            Color.black
//                .ignoresSafeArea(.all)
            
            Image("bg1")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(.all)
            
            // MARK: - Buttons 1
            VStack(spacing: 24) {
                Button("No Material") {}
                    .padding()
                    .controlSize(.large)
                Button("Ultrathin Material") {}
                    .padding()
                    .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 16))
                    .controlSize(.large)
                Button("Thin Material") {}
                    .padding()
                    .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 16))
                    .controlSize(.large)
                Button("Regular Material") {}
                    .padding()
                    .background(.regularMaterial, in: RoundedRectangle(cornerRadius: 16))
                    .controlSize(.large)
                Button("Thick Material") {}
                    .padding()
                    .background(.thickMaterial, in: RoundedRectangle(cornerRadius: 16))
                    .controlSize(.large)
                Button("Ultrathick Material") {}
                    .padding()
                    .background(.ultraThickMaterial, in: RoundedRectangle(cornerRadius: 16))
                    .controlSize(.large)
                    .shadow(color: Color.white, radius: 10, x: -5, y: -5)
                
                
            }
            .padding(.vertical)
        }
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
            .preferredColorScheme(.dark)
    }
}
