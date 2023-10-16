//
//  NavBar_TitleLength_NonTriggering.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct NavBar_TitleLength_NonTriggering: View {

    private var title = "Some title"

    var body: some View {

        VStack(spacing: 20.0) {

            // NT1.1
            Text("Hello World")
                .navigationTitle("Ok")

            // NT1.2
            Text("Hello World")
                .navigationTitle("Edge Title Case")

            // NT1.3
            Text("Hello World")
                .navigationTitle(self.title)
        }
    }
}

#Preview {
    NavBar_TitleLength_NonTriggering()
}
