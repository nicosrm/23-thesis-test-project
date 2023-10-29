//
//  Button_FocusShape_ContentShapeMissing.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

/// Test View for Focus Shape rule for Buttons. Includes scenarios that should be marked as
/// non-conformant by the procedure. Here, the necessary modifier `contentShape` is missing.
struct Button_FocusShape_ContentShapeMissing: View {

    var body: some View {

        VStack(spacing: 20.0) {

            // T2.1
            Text("Hello World")
                .onTapGestureWithSoundAndHoverEffect(
                    soundID: 1104,
                    hoverEffect: .automatic,
                    shape: .rect(cornerRadius: 10.0)
                ) {
                    print("hello")
                }

            // T2.2
            Text("Hello World")
                .onTapGestureWithSoundAndHoverEffect(
                    soundID: 1104,
                    shape: .rect(cornerRadius: 10.0)
                ) {
                    print("hello")
                }

        }
    }
}

#Preview {
    Button_FocusShape_ContentShapeMissing()
}
