//
//  HStackButtonBorderShapeCapsuleInside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct HStackButtonBorderShapeCapsuleInside: View {

    var body: some View {

        HStack {
            Button("bordered", action: {})
                .buttonStyle(.bordered)
                .buttonBorderShape(.capsule)

            Button("bordered", action: {})
                .buttonStyle(.bordered)

                .buttonBorderShape(.capsule)
            Button("bordered", action: {})
                .buttonStyle(.bordered)
                .buttonBorderShape(.capsule)
        }
    }
}

struct ButtonBorderShapeCapsuleInside_Previews: PreviewProvider {

    static var previews: some View {
        HStackButtonBorderShapeCapsuleInside()
    }
}
