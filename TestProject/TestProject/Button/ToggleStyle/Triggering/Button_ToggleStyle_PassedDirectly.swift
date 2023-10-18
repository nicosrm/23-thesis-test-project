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
                .foregroundColor(.accentColor)
                .background(.white)

            // T2.2
            Button("hello", action: {})
                .foregroundColor(.accentColor)
                .background(.white, ignoresSafeAreaEdges: [])

            // T2.3
            Button("hello", action: {})
                .foregroundColor(Color.accentColor)
                .background(.white)

            // T2.4
            Button("hello", action: {})
                .foregroundColor(.accentColor)
                .background(Color.white)

            // T2.5
            Button("hello", action: {})
                .foregroundColor(.accentColor)
                .background(.white, in: Rectangle())

            // T2.6
            Button("hello", action: {})
                .foregroundColor(.accentColor)
                .background(.white, in: Rectangle(), fillStyle: FillStyle())

            // T2.7
            Button("hello", action: {})
                .foregroundColor(.accentColor)
                .background {
                    Color.white
                }

            // T2.8
            Button("hello", action: {})
                .foregroundColor(.accentColor)
                .background(alignment: .center) {
                    Color.white
                }

            // T2.9
            Button("hello", action: {})
                .foregroundColor(.accentColor)
                .background(content: { Color.white })

            // T2.10
            Button("hello", action: {})
                .foregroundColor(.accentColor)
                .background(
                    alignment: .center,
                    content: { Color.white }
                )

            // T2.11
            VStack {
                Button("hello", action: {})
                Button("hello", action: {})
            }
            .foregroundColor(.accentColor)
            .background(.white)

            // T2.12
            VStack {
                Button("hello", action: {})
                Button("hello", action: {})
            }
            .background(.white)
            .foregroundColor(.accentColor)
        }
    }
}

#Preview {
    Button_ToggleStyle_PassedDirectly()
}
