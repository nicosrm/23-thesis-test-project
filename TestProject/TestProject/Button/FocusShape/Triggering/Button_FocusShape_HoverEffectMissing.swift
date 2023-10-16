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
                .onTapGesture {
                    print("hello")
                }
                .contentShape(.hoverEffect, Rectangle())

            // T3.2
            Text("Hello World")
                .onTapGesture {
                    print("hello")
                }
                .contentShape(.interaction, Rectangle())

            // T3.3
            Text("Hello World")
                .onTapGesture {
                    print("hello")
                }
                .contentShape(Rectangle())
        }
    }
}

#Preview {
    Button_FocusShape_HoverEffectMissing()
}
