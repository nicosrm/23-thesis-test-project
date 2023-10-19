//
//  Ornaments_BorderlessButton_Ornament_NoButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Ornament_NoButton: View {

    var body: some View {

        // NT2
        NavigationStack {
            Text("View with a toolbar")
                .ornament(attachmentAnchor: .scene(.bottom)) {
                    Text("No button at all")
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Ornament_NoButton()
}
