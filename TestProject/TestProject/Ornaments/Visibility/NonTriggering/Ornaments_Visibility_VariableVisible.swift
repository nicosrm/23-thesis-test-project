//
//  Ornaments_Visibility_VariableVisible.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_Visibility_VariableVisible: View {

    var visibility = Visibility.visible

    var body: some View {

        // NT3
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
    Ornaments_Visibility_VariableVisible()
}
