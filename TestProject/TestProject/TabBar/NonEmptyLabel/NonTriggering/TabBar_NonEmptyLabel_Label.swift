//
//  TabBar_NonEmptyLabel_Label.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct TabBar_NonEmptyLabel_Label: View {

    var body: some View {

        TabView {
            Text("Tab 1")
                .tabItem {
                    Label("some text", systemImage: "heart.fill")
                }
        }
    }
}

#Preview {
    TabBar_NonEmptyLabel_Label()
}
