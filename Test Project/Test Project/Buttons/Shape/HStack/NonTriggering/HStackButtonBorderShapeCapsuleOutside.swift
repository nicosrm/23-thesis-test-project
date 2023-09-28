//
//  HStackButtonBorderShapeCapsuleOutside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct HStackButtonBorderShapeCapsuleOutside: View {

    var body: some View {

        HStack {
            Button("bordered", action: {})
            Button("bordered", action: {})
            Button("bordered", action: {})
        }
        .buttonStyle(.bordered)
        .buttonBorderShape(.capsule)
    }
}

struct HStackButtonBorderShapeCapsuleOutside_Previews: PreviewProvider {

    static var previews: some View {
        HStackButtonBorderShapeCapsuleOutside()
    }
}
