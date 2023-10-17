//
//  Button_ToggleStyle_DifferentScope.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Button_ToggleStyle_DifferentScope: View {

    var body: some View {

        // T1.1
        VStack {
            Button("hello", action: {})
                .foregroundColor(.black)
            Button("hello", action: {})
                .foregroundColor(.black)
        }
        .background(.white)

        // T1.2
        VStack {
            Button("hello", action: {})
                .background(.white)
            Button("hello", action: {})
                .background(.white)
        }
        .foregroundColor(.black)
    }
}

#Preview {
    Button_ToggleStyle_DifferentScope()
}
