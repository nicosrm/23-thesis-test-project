//
//  Ornaments_Visibility_Hidden.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_Visibility_Hidden: View {

    var body: some View {

        Text("Hello World")
            .ornament(
                visibility: Visibility.visible,
                attachmentAnchor: .scene(.bottom)
            ) {
                Button("Inside ornament", action: {})
            }
    }
}

#Preview {
    Ornaments_Visibility_Hidden()
}
