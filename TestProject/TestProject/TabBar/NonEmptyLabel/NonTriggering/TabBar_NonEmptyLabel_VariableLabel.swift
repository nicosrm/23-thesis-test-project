//
//  TabBar_NonEmptyLabel_VariableLabel.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct TabBar_NonEmptyLabel_VariableLabel: View {

    private var labelText = "some text"

    var body: some View {

        TabView {
            Text("Tab 1")
                .tabItem {
                    Label(labelText, systemImage: "heart.fill")
                }
        }
    }
}

#Preview {
    TabBar_NonEmptyLabel_VariableLabel()
}
