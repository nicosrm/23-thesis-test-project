//
//  TabBar_NonEmptyLabel_OnlyText.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct TabBar_NonEmptyLabel_OnlyText: View {

    var body: some View {

        // T3
        TabView {
            Text("Tab 1")
                .tabItem {
                    Label("Tab 1", systemImage: "heart.fill")
                }
        }
    }
}

#Preview {
    TabBar_NonEmptyLabel_OnlyText()
}
