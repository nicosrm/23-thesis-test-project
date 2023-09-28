//
//  HStackButtonStyleBorderedInside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct HStackButtonStyleBorderedInside: View {

    var body: some View {

        HStack {
            Button("rounded", action: {})
                .buttonStyle(.bordered)

            Button("rounded", action: {})
                .buttonStyle(.bordered)

            Button("rounded", action: {})
                .buttonStyle(.bordered)
        }
    }
}

struct HStackButtonStyleBorderedInside_Previews: PreviewProvider {

    static var previews: some View {
        HStackButtonStyleBorderedInside()
    }
}
