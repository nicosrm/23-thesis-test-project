//
//  ButtonStyleTests.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct ButtonStyleTests: View {

    var body: some View {

        Button("bordered", action: {})
            .buttonStyle(.bordered)

        Button("borderedProminent", action: {})
            .buttonStyle(.borderedProminent)

        Button("borderedProminent\nroundedRectangle", action: {})
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.roundedRectangle)

        Button("without Modifier", action: {})

        Button("borderles", action: {})
            .buttonStyle(.borderless)

        Button("plain", action: {})
            .buttonStyle(.plain)

        Button("borderedProminent\ncapsule", action: {})
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)

        Button(
            action: { },
            label: {
                Label("Abc", systemImage: "square.and.arrow.up")
                    .tint(.white)
                    .labelStyle(.iconOnly)
            }
        )
        .padding()
        .background(.blue)
        .clipShape(Circle())
    }
}

struct ButtonStyleTests_Previews: PreviewProvider {

    static var previews: some View {
        ButtonStyleTests()
    }
}
