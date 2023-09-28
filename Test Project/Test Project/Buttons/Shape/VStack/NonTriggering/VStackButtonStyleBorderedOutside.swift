//
//  VStackButtonStyleBorderedOutside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct VStackButtonStyleBorderedOutside: View {

    var body: some View {

        VStack {
            Button("bordered", action: {})
            Button("bordered", action: {})
            Button("bordered", action: {})
        }
        .buttonStyle(.bordered)
    }
}

struct VStackButtonStyleBorderedOutside_Previews: PreviewProvider {

    static var previews: some View {
        VStackButtonStyleBorderedOutside()
    }
}
