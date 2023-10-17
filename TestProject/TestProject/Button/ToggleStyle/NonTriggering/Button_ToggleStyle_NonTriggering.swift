//
//  Button_ToggleStyle_NonTriggering.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Button_ToggleStyle_NonTriggering: View {

    var body: some View {

        VStack(spacing: 20.0) {

            // NT1.1
            Button("hello", action: {})
                .background(.white)

            // NT1.2
            Button("hello", action: {})
                .foregroundColor(.black)

            // NT1.3
            Button("hello", action: {})
                .foregroundColor(.white)
                .background(.black)

            // NT1.4
            Button("hello", action: {})

            // NT1.5
            Button("hello", action: {})
                .foregroundColor(.black)
                .background(content: { Color.black })

            // NT1.6
            Button("hello", action: {})
                .foregroundColor(.black)
                .background {
                    Color.black
                }
        }
    }
}

#Preview {
    Button_ToggleStyle_NonTriggering()
}
