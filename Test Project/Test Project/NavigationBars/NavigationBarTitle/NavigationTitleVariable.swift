//
//  NavigationTitleVariable.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct NavigationTitleVariable: View {

    private var navigationTitle = "Some too long navigation title"

    var body: some View {

        NavigationStack {

            Text("Hello World")
                .navigationTitle(self.navigationTitle)
        }
    }
}

struct NavigationTitleVariable_Previews: PreviewProvider {

    static var previews: some View {
        NavigationTitleVariable()
    }
}
