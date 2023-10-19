//
//  Ornaments_BorderlessButton_Ornament_OnlyButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Ornament_OnlyButton: View {

    var body: some View {

        // NT3
        NavigationStack {
            Text("View with a toolbar")
                .ornament(attachmentAnchor: .scene(.bottom)) {
                    Button("button", action: {})
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Ornament_OnlyButton()
}
