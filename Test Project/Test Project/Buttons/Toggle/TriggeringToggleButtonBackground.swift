//
//  TriggeringToggleButtonBackground.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct TriggeringToggleButtonBackground: View {

    var body: some View {

        VStack(spacing: 8.0) {

            Button("hello", action: {})
                .foregroundColor(.black)
                .background(Color.white)

            Button("hello", action: {})
                .foregroundColor(.black)
                .background(HierarchicalShapeStyle.primary)

            Button("hello", action: {})
                .foregroundColor(.black)
                .background(.white, in: Rectangle())

            Button("hello", action: {})
                .foregroundColor(.black)
                .background(.white, in: Rectangle(), fillStyle: FillStyle())

            Button("hello", action: {})
                .foregroundColor(.black)
                .background {
                    Color.white
                }

            Button("hello", action: {})
                .foregroundColor(.black)
                .background(alignment: .center) {
                    Color.white
                }

            Button("hello", action: {})
                .foregroundColor(.black)
                .background(content: { Color.white })

            Button("hello", action: {})
                .foregroundColor(.black)
                .background(
                    alignment: .center,
                    content: { Color.white }
                )
        }
    }
}

struct TriggeringToggleButtonBackground_Previews: PreviewProvider {

    static var previews: some View {
        TriggeringToggleButtonBackground()
            .preferredColorScheme(.dark)
    }
}
