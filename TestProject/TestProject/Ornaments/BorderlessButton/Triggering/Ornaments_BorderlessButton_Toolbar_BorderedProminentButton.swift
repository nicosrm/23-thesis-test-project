//
//  Ornaments_BorderlessButton_Toolbar_BorderedProminentButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Toolbar_BorderedProminentButton: View {

    var body: some View {

        // T4
        NavigationStack {
            Text("View with a toolbar")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomOrnament) {
                        Button("prominent", action: {})
                            .buttonStyle(.borderedProminent)
                    }
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Toolbar_BorderedProminentButton()
}
