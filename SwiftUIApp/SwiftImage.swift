//
//  SwiftImage.swift
//  SwiftUIApp
//
//  Created by Mac on 31.05.2021.
//

import SwiftUI

struct SwiftImage: View {
    var body: some View {
        ZStack {
            Image("apple")
                .resizable()
                .frame(width: 150,
                       height: 150)
        }

    }
}

struct SwiftImage_Previews: PreviewProvider {
    static var previews: some View {
        SwiftImage()
    }
}
