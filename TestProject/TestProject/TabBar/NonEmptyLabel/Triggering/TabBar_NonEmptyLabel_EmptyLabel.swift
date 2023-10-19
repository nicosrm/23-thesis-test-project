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
            Text("Tab 1")
                .tabItem {
                    Label("", systemImage: "heart.fill")
                }

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
