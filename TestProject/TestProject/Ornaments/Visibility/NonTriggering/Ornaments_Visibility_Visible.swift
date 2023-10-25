//
//  Ornaments_Visibility_Visible.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_Visibility_Visible: View {

    var body: some View {

        // NT4
        Text("Hello World")
            .ornament(
                visibility: .visible,
                attachmentAnchor: .scene(.bottom)
            ) {
                Button("Inside ornament", action: {})
            }
    }
}

#Preview {
    Ornaments_Visibility_Visible()
}
