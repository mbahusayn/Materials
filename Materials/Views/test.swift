//
//  test.swift
//  Materials
//
//  Created by Amer Alyusuf on 23/01/2023.
//

import SwiftUI

struct test: View {
    var body: some View {
        ZStack {
            
            Image(systemName: "arrow.down.message.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundStyle(
                    .blue.gradient.shadow(
                        .inner(color: .black, radius: 33)
                    )
                )
            .font(.system(size: 600).bold())
            
        }
    }
}

struct test_Previews: PreviewProvider {
    static var previews: some View {
        test()
    }
}
