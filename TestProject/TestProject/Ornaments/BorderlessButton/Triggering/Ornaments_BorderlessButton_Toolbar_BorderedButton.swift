//
//  Ornaments_BorderlessButton_Toolbar_BorderedButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Toolbar_BorderedButton: View {

    var body: some View {

        // T3
        NavigationStack {
            Text("View with a toolbar")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomOrnament) {
                        Button("bordered", action: {})
                            .buttonStyle(.bordered)
                    }
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Toolbar_BorderedButton()
}
