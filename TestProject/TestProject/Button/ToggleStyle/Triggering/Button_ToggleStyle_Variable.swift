//
//  Button_ToggleStyle_Variable.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Button_ToggleStyle_Variable: View {

    private let foregroundColor = Color.accentColor
    private let backgroundColor = Color.white

    var body: some View {

        VStack(spacing: 20.0) {

            // T3.1
            Button("hello", action: {})
                .foregroundColor(foregroundColor)
                .background(backgroundColor)

            // T3.2
            VStack {
                Button("hello", action: {})
                Button("hello", action: {})
            }
            .foregroundColor(foregroundColor)
            .background(backgroundColor)
        }
    }
}

#Preview {
    Button_ToggleStyle_Variable()
}
