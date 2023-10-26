//
//  Sidebar_Visibility_Hidden.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Sidebar_Visibility_Hidden: View {

    @State private var selectedItemID: SidebarItem.ID?
    @State private var sidebarVisible: NavigationSplitViewVisibility = .all

    private let sidebarItems = [
        SidebarItem(name: "Item 1", systemImage: "numbersign", detailText: "Sidebar Item 1"),
        SidebarItem(name: "Item 2", systemImage: "numbersign", detailText: "Sidebar Item 2")
    ]

    var body: some View {

        NavigationStack {
            NavigationSplitView(columnVisibility: $sidebarVisible) {
                List(sidebarItems, selection: $selectedItemID) { item in
                    Label(item.name, systemImage: item.systemImage)
                }
            } detail: {
                if let selectedItemID,
                   let sidebarItem = sidebarItems.first(where: { $0.id == selectedItemID }) {
                    Text(sidebarItem.detailText)
                } else {
                    Text("select sidebar item")
                }
            }
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                        if sidebarVisible == .detailOnly {
                            sidebarVisible = .all
                        } else {
                            sidebarVisible = .detailOnly
                        }
                    } label: {
                        Image(systemName: "sidebar.left")
                    }
                }
            }
        }
    }
}

// MARK: - SidebarItem

private extension Sidebar_Visibility_Hidden {

    struct SidebarItem: Identifiable {

        var id = UUID()
        var name: String
        var systemImage: String
        var detailText: String
    }
}

extension Sidebar_Visibility_Hidden.SidebarItem: Hashable {

    static func == (
        lhs: Sidebar_Visibility_Hidden.SidebarItem,
        rhs: Sidebar_Visibility_Hidden.SidebarItem
    ) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(self.id)
    }
}

// MARK: - Preview

#Preview {
    Sidebar_Visibility_Hidden()
}
