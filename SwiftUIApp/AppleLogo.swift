//
//  AppleLogo.swift
//  SwiftUIApp
//
//  Created by Mac on 31.05.2021.
//

import SwiftUI

struct AppleLogo: View {
    var body: some View {
        ZStack {
            ColorCirlcle(color: .orange)
            SwiftImage()
                .offset(x: 0, y: 45)
        }
    }
}

struct AppleLogo_Previews: PreviewProvider {
    static var previews: some View {
        AppleLogo()
    }
}
