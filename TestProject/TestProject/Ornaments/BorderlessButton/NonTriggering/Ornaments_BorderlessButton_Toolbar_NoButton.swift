//
//  Ornaments_BorderlessButton_Toolbar_NoButton.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Toolbar_NoButton: View {

    var body: some View {

        // NT5
        NavigationStack {
            Text("View with a toolbar")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomOrnament) {
                        Text("No button at all")
                    }
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Toolbar_NoButton()
}
