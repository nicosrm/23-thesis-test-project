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
                    Text("some text without image")
                }
        }
    }
}

#Preview {
    TabBar_NonEmptyLabel_OnlyText()
}
