//
//  Ornaments_BorderlessButton_Ornament_BorderedProminentButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Ornament_BorderedProminentButton: View {

    var body: some View {

        // T2
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
    Ornaments_BorderlessButton_Ornament_BorderedProminentButton()
}
