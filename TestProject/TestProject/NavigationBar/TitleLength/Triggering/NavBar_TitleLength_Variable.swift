//
//  NavBar_TitleLength_Variable.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct NavBar_TitleLength_Variable: View {

    private var title = "Some too long variable title"

    var body: some View {

        // T2
        Text("Hello World")
            .navigationTitle(self.title)
    }
}

#Preview {
    NavBar_TitleLength_Variable()
}
