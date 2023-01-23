//
//  FirstDesignView.swift
//  Materials
//
//  Created by Amer Alyusuf on 23/01/2023.
//

import SwiftUI

struct FirstDesignView: View {
    var body: some View {
        ZStack {
            Image("bg2")
                .resizable()
                .scaledToFill()
//                .blur(radius: 10, opaque: true)
                .ignoresSafeArea(.all)
            
            VStack(spacing: 20) {
                HStack {
                    Text("Sign up")
                        .foregroundColor(Color.primary)
                        .font(.title)
                        .bold()
                    Spacer()
                }
                HStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod")
                        .foregroundColor(Color.secondary)
                        .font(.title3)
                    Spacer()
                }
                HStack {
                    Image(systemName: "envelope.fill")
                        .foregroundColor(Color.green)
                    Text("Email")
                        
                    Spacer()
                }
                .padding()
                .background(.thinMaterial, in: Capsule())
                
                HStack {
                    Image(systemName: "key.fill")
                        .foregroundColor(Color.orange)
                    Text("******")
                        
                    Spacer()
                }
                .padding()
                .background(.thinMaterial, in: Capsule())
                
                Button { } label: {
                    HStack {
                        Spacer()
                        Text("Create account")
                            .foregroundColor(Color.primary)
                            .font(.body)
                            .bold()
                            .padding()
                        Spacer()
                    }
                    .background(.thinMaterial, in: Capsule())
                    .overlay { Capsule().foregroundStyle(.linearGradient(colors: [Color.primary, Color.secondary, Color.primary], startPoint: .topLeading, endPoint: .bottomTrailing)).opacity(0.4) }
                    .overlay {
                        Capsule()
                            .stroke(Color.orange, lineWidth: 2)
                            .opacity(0.4)
                            .shadow(color: Color.orange, radius: 1, x: 5, y: 5)
                    }
                }
                HStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod")
                        .foregroundColor(Color.secondary)
                        .font(.body)
                    Spacer()
                }
                .padding(.bottom, 30)
                
                HStack {
                    Text("Already have an acount?")
                        .foregroundColor(Color.secondary)
                        .font(.body)
                    Button(action: {}) {
                        Text("Sign in")
                            .foregroundColor(Color.primary)
                            .font(.body)
                            .bold()
                    }
                    
                    Spacer()
                }
            }
            .padding()
            .frame(width: 350)
            .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 16))
            .shadow(color: Color.secondary, radius: 100, x: 5, y: 5)
        }
    }
}

struct FirstDesignView_Previews: PreviewProvider {
    static var previews: some View {
        FirstDesignView()
            .preferredColorScheme(.dark)
    }
}
