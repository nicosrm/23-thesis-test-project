//
//  NavigationTitleState.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct NavigationTitleState: View {

    @State
    private var navigationTitle = Titles.short

    var body: some View {

        NavigationStack {

            VStack {

                Button("Next navigation title") {
                    self.setNextNavigationTitle()
                }
                .buttonStyle(.borderedProminent)
            }
            .navigationTitle(self.navigationTitle.rawValue)
        }
    }
}

// MARK: - Private functions

private extension NavigationTitleState {

    func setNextNavigationTitle() {
        self.navigationTitle = self.navigationTitle.next
    }
}

// MARK: - Titles

private extension NavigationTitleState {

    enum Titles: String {

        // 11 characters
        case short = "Short title"

        // 15 characters
        case edge = "Edge Title Case"

        // 26 characters
        case long = "Some Long Navigation Title"

        var next: Self {
            switch self {
            case .short:
                return .edge
            case .edge:
                return .long
            case .long:
                return .short
            }
        }
    }
}

// MARK: - Previews

struct NavigationTitleState_Previews: PreviewProvider {

    static var previews: some View {
        NavigationTitleState()
    }
}
