//
//  Ornaments_BorderlessButton_Ornament_BorderlessButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Ornament_BorderlessButton: View {

    var body: some View {

        // NT1
        NavigationStack {
            Text("View with a toolbar")
                .ornament(attachmentAnchor: .scene(.bottom)) {
                    Button("button", action: {})
                        .buttonStyle(.borderless)
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Ornament_BorderlessButton()
}
