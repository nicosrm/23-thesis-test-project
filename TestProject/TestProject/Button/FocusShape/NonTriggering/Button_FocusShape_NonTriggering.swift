//
//  Button_FocusShape_NonTriggering.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

/// Test View for Focus Shape rule for Buttons. Includes scenarios that should **not** be marked as
/// non-conformant by the procedure. Here, both necessary modifiers `contentShape` and `hoverEffect`
/// are set or `onTapGesture` is not used.
struct Button_FocusShape_NonTriggering: View {

    var body: some View {

        VStack(spacing: 20.0) {

            // NT1.1
            Text("Hello World")
                .onTapGesture {
                    print("hello")
                }
                .contentShape(.hoverEffect, Rectangle())
                .hoverEffect(.automatic)

            // NT1.2
            Text("Hello World")
                .onTapGesture {
                    print("hello")
                }
                .contentShape(Rectangle())
                .hoverEffect(.automatic)

            // NT1.3
            Text("Hello World")
                .onTapGesture {
                    print("hello")
                }
                .contentShape(Rectangle())
                .hoverEffect()

            // NT1.4
            Button("conformant") {
                print("I should not be marked as non-conformant")
            }

            // NT1.4
            Text("Hello World")
        }
    }
}

#Preview {
    Button_FocusShape_NonTriggering()
}
