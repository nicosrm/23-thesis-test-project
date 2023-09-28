//
//  HSTackButtonStyleBorderedOutside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct HSTackButtonStyleBorderedOutside: View {

    var body: some View {

        HStack {
            Button("rounded", action: {})
            Button("rounded", action: {})
            Button("rounded", action: {})
        }
        .buttonStyle(.bordered)
    }
}

struct HSTackButtonStyleBorderedOutside_Previews: PreviewProvider {

    static var previews: some View {
        HSTackButtonStyleBorderedOutside()
    }
}
