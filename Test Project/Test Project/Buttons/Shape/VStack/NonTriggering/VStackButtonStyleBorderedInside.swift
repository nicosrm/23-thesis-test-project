//
//  VStackButtonStyleBorderedInside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct VStackButtonStyleBorderedInside: View {

    var body: some View {

        VStack {
            Button("bordered", action: {})
                .buttonStyle(.bordered)
            Button("bordered", action: {})
                .buttonStyle(.bordered)
            Button("bordered", action: {})
                .buttonStyle(.bordered)
        }
    }
}

struct VStackButtonStyleBorderedInside_Previews: PreviewProvider {

    static var previews: some View {
        VStackButtonStyleBorderedInside()
    }
}
