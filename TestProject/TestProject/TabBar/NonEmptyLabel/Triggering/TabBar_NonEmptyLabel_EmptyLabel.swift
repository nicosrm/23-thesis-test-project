//
//  TabBar_NonEmptyLabel_EmptyLabel.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct TabBar_NonEmptyLabel_EmptyLabel: View {

    var body: some View {

        TabView {
            // T1.1
            Text("Tab 1")
                .tabItem {
                    Label("", systemImage: "heart.fill")
                }

            // T1.2

            Text("Tab 2")
                .tabItem {
                    Label(" ", systemImage: "heart.fill")
                }
        }
    }
}

#Preview {
    TabBar_NonEmptyLabel_EmptyLabel()
}
