//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Mac on 31.05.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        VStack {
            AppleLogo()
                .padding(.bottom, 5)
            HStack {
                Image("swift")
                    .resizable()
                    .frame(width: 75,
                           height: 75)
                    Spacer()
                textInfo
            }

            .padding()
            .padding(.bottom, 425)
            Button(action: { tapCount += 1 }) {
                Text("Tap Count: \(tapCount)")
                    .font(.title)
            }
        }
    }
    
    private var textInfo: some View {
        VStack(alignment: .leading) {
            Text("Hello, SwiftUI")
                .font(.custom("Apple SD Gothic Neo Bold", size: 35))
                .foregroundColor(Color.gray)
                .lineLimit(0)
            Text("Cool framework")
                .font(.custom("Apple SD Gothic Neo Bold", size: 20))
                .foregroundColor(.gray)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        //            .previewDevice("iPhone 12 Pro Max")
    }
}
