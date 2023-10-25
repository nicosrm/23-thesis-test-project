//
//  Ornaments_Visibility_VariableHidden.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_Visibility_VariableHidden: View {

    var visibility = Visibility.visible

    var body: some View {

        Text("Hello World")
            .ornament(
                visibility: visibility,
                attachmentAnchor: .scene(.bottom)
            ) {
                Button("Inside ornament", action: {})
            }
    }
}

#Preview {
    Ornaments_Visibility_VariableHidden()
}
