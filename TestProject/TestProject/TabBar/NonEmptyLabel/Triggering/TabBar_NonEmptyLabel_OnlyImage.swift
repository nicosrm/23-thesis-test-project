//
//  TabBar_NonEmptyLabel_OnlyImage.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct TabBar_NonEmptyLabel_OnlyImage: View {

    var body: some View {

        // T2
        TabView {
            Text("Tab 1")
                .tabItem {
                    Image(systemName: "heart.fill")
                }
        }
    }
}

#Preview {
    TabBar_NonEmptyLabel_OnlyImage()
}
