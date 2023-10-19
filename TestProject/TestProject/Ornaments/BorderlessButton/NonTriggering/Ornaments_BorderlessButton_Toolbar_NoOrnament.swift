//
//  Ornaments_BorderlessButton_Toolbar_NoOrnament.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornaments_BorderlessButton_Toolbar_NoOrnament: View {

    var body: some View {

        // not triggering since toolbar placement is not passed (i.e. `.automatic`)
        // ornament <=> (placement == `.bottomOrnament`)

        // NT7
        NavigationStack {
            Text("View with a toolbar")
                .toolbar {
                    ToolbarItemGroup {
                        Button("button", action: {})
                            .buttonStyle(.bordered)
                    }
                }
        }
    }
}

#Preview {
    Ornaments_BorderlessButton_Toolbar_NoOrnament()
}
