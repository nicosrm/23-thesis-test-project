//
//  Ornaments_BorderlessButton_Toolbar_BorderlessButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Toolbar_BorderlessButton: View {

    var body: some View {

        // NT4
        NavigationStack {
            Text("View with a toolbar")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomOrnament) {
                        Button("button", action: {})
                            .buttonStyle(.borderless)
                    }
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Toolbar_BorderlessButton()
}
