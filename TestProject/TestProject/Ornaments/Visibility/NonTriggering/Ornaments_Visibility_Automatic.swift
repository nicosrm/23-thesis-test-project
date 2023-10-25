//
//  Ornaments_Visibility_Automatic.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_Visibility_Automatic: View {

    var body: some View {

        // NT1
        Text("Hello World")
            .ornament(
                visibility: .automatic,
                attachmentAnchor: .scene(.bottom)
            ) {
                Button("Inside ornament", action: {})
            }
    }
}

#Preview {
    Ornaments_Visibility_Automatic()
}
