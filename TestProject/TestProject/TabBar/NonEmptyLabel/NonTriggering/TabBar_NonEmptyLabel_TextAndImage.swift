//
//  TabBar_NonEmptyLabel_TextAndImage.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct TabBar_NonEmptyLabel_TextAndImage: View {

    var body: some View {

        // NT2
        TabView {
            Text("Tab 1")
                .tabItem {
                    Text("some text")
                    Image(systemName: "heart.fill")
                }
        }
    }
}

#Preview {
    TabBar_NonEmptyLabel_TextAndImage()
}
