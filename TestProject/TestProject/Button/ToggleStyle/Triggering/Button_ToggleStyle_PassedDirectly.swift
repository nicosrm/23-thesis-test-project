//
//  Button_ToggleStyle_PassedDirectly.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Button_ToggleStyle_PassedDirectly: View {

    var body: some View {

        VStack(spacing: 20.0) {

            // T2.1
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(.white)

            // T2.2
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(.white, ignoresSafeAreaEdges: [])

            // T2.3
            Button("hello", action: {})
                .foregroundColor(Color.black)
                .background(.white)

            // T2.4
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(Color.white)

            // T2.5
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(.white, in: Rectangle())

            // T2.6
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(.white, in: Rectangle(), fillStyle: FillStyle())

            // T2.7
            Button("hello", action: {})
                .foregroundColor(.black)
                .background {
                    Color.white
                }

            // T2.8
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(alignment: .center) {
                    Color.white
                }

            // T2.9
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(content: { Color.white })

            // T2.10
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(
                    alignment: .center,
                    content: { Color.white }
                )

            // T2.11
            VStack {
                Button("hello", action: {})
                Button("hello", action: {})
            }
            .foregroundColor(.black)
            .background(.white)

            // T2.12
            VStack {
                Button("hello", action: {})
                Button("hello", action: {})
            }
            .background(.white)
            .foregroundColor(.black)
        }
    }
}

#Preview {
    Button_ToggleStyle_PassedDirectly()
}
