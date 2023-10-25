//
//  Ornaments_Visibility_NoVisibility.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_Visibility_NoVisibility: View {

    var body: some View {

        // NT2
        Text("Hello World")
            .ornament(attachmentAnchor: .scene(.bottom)) {
                Button("Inside ornament", action: {})
            }
    }
}

#Preview {
    Ornaments_Visibility_NoVisibility()
}
