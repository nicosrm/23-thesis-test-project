//
//  Ornaments_BorderlessButton_Ornament_BorderedButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Ornament_BorderedButton: View {

    var body: some View {

        // T1
        NavigationStack {
            Text("View with a toolbar")
                .ornament(attachmentAnchor: .scene(.bottom)) {
                    Button("button", action: {})
                        .buttonStyle(.bordered)
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Ornament_BorderedButton()
}
