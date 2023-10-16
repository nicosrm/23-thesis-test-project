//
//  Button_FocusShape_BothMissing.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

/// Test View for Focus Shape rule for Buttons. Includes scenarios that should be marked as
/// non-conformant by the procedure. Here, both necessary modifiers `contentShape` and `hoverEffect`
/// are missing.
struct Button_FocusShape_BothMissing: View {

    var body: some View {

        VStack(spacing: 20.0) {

            // T1.1
            Text("Hello World")
                .onTapGesture {
                    print("hello")
                }

            // T1.2
            Text("Hello World")
                .onTapGesture(
                    count: 1,
                    perform: {
                        print("hello")
                    }
                )

            // T1.3
            Text("Hello World")
                .onTapGesture(count: 1) {
                   print("hello")
                }
        }
    }
}

#Preview {
    Button_FocusShape_BothMissing()
}
