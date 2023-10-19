//
//  Ornaments_BorderlessButton_Toolbar_OnlyButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Toolbar_OnlyButton: View {

    var body: some View {

        // NT6
        NavigationStack {
            Text("View with a toolbar")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomOrnament) {
                        Button("button", action: {})
                    }
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Toolbar_OnlyButton()
}
