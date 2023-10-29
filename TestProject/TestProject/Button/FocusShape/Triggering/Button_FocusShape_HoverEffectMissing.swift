//
//  Button_FocusShape_HoverEffectMissing.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

/// Test View for Focus Shape rule for Buttons. Includes scenarios that should be marked as
/// non-conformant by the procedure. Here, the necessary modifier `hoverEffect` is missing.
struct Button_FocusShape_HoverEffectMissing: View {

    var body: some View {

        VStack(spacing: 20.0) {

            // T3.1
            Text("Hello World")
                .onTapGestureWithSoundAndHoverEffect(
                    soundID: 1104,
                    shape: Rectangle()
                ) {
                    print("hello")
                }

            // T3.2
            Text("Hello World")
                .onTapGestureWithSoundAndHoverEffect(
                    soundID: 1104,
                    shape: Rectangle()
                ) {
                    print("hello")
                }

            // T3.3
            Text("Hello World")
                .onTapGestureWithSoundAndHoverEffect(
                    soundID: 1104,
                    shape: Rectangle()
                ) {
                    print("hello")
                }
        }
    }
}

#Preview {
    Button_FocusShape_HoverEffectMissing()
}
