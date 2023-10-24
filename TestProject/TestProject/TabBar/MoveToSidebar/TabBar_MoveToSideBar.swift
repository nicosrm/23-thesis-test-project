//
//  TabBar_MoveToSideBar.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct TabBar_MoveToSideBar: View {

    var body: some View {

        TabView {
            Text("Tab 1")
                .tabItem {
                    Label("First Tab", systemImage: "numbersign")
                }
            Text("Tab 2")
                .tabItem {
                    Label("Second Tab", systemImage: "numbersign")
                }
            Text("Tab 3")
                .tabItem {
                    Label("Third Tab", systemImage: "numbersign")
                }
            Text("Tab 4")
                .tabItem {
                    Label("Fourth Tab", systemImage: "numbersign")
                }
            Text("Tab 5")
                .tabItem {
                    Label("Fifth Tab", systemImage: "numbersign")
                }
            Text("Tab 6")
                .tabItem {
                    Label("Sixth Tab", systemImage: "numbersign")
                }
            Text("Tab 7")
                .tabItem {
                    Label("Seventh Tab", systemImage: "numbersign")
                }
            Text("Tab 8")
                .tabItem {
                    Label("Eighth Tab", systemImage: "numbersign")
                }
            Text("Tab 9")
                .tabItem {
                    Label("Ninth Tab", systemImage: "numbersign")
                }
        }
    }
}

#Preview {
    TabBar_MoveToSideBar()
}
