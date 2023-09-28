//
//  HStackClipShapeOutside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct HStackClipShapeOutside: View {

    var body: some View {

        HStack {
            Button("capsule", action: {})
            Button("capsule", action: {})
            Button("capsule", action: {})
        }
        .buttonStyle(.bordered)
        .clipShape(Capsule())
    }
}

struct HStackClipShapeOutside_Previews: PreviewProvider {

    static var previews: some View {
        HStackClipShapeOutside()
    }
}
