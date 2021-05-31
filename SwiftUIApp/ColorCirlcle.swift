//
//  ColorCirlcle.swift
//  SwiftUIApp
//
//  Created by Mac on 31.05.2021.
//

import SwiftUI

struct ColorCirlcle: View {
    let color: Color
    var body: some View {
        Circle()
//            .ignoresSafeArea()
            .foregroundColor(color)
            .frame(width: 250, height: 250)
//            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(color: .gray, radius: 15)
    }
}

struct ColorCirlcle_Previews: PreviewProvider {
    static var previews: some View {
        ColorCirlcle(color: .blue)
    }
}
