//
//  NavBar_TitleLength_String.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct NavBar_TitleLength_String: View {

    var body: some View {

        // T1
        Text("Hello World")
            .navigationTitle("A too long title")
    }
}

#Preview {
    NavBar_TitleLength_String()
}
