//
//  TabBar_MoveToSideBar.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct TabBar_MoveToSideBar: View {

    @State private var selectionID: MenuItem.ID?

    private let menuItems = [
        MenuItem(name: "Fourth Tab", systemImage: "numbersign", tabText: "Tab 4"),
        MenuItem(name: "Fifth Tab", systemImage: "numbersign", tabText: "Tab 5"),
        MenuItem(name: "Sixth Tab", systemImage: "numbersign", tabText: "Tab 6")
    ]

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

            NavigationSplitView {
                List(menuItems, selection: $selectionID) { item in
                    Label(item.name, systemImage: item.systemImage)
                }
                .navigationTitle("New Tab")
            } detail: {
                if let selectionID,
                   let menuItem = menuItems.first(where: { $0.id == selectionID }) {
                    Text(menuItem.tabText)
                }
            }
            .tabItem {
                Label("Nested Tab", systemImage: "list.bullet")
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

// MARK: - MenuItem

private extension TabBar_MoveToSideBar {

    struct MenuItem: Identifiable, Hashable {
        var id = UUID()
        var name: String
        var systemImage: String
        var tabText: String
    }
}

// MARK: - Preview

#Preview {
    TabBar_MoveToSideBar()
}
