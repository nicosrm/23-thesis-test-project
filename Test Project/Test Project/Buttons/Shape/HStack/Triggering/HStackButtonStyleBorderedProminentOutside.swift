//
//  HStackButtonStyleBorderedProminentOutside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct HStackButtonStyleBorderedProminentOutside: View {

    var body: some View {

        HStack {
            Button("rounded", action: {})
            Button("rounded", action: {})
            Button("rounded", action: {})
        }
        .buttonStyle(.borderedProminent)
    }
}

struct HStackButtonStyleBorderedProminentOutside_Previews: PreviewProvider {

    static var previews: some View {
        HStackButtonStyleBorderedProminentOutside()
    }
}
