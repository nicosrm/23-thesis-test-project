//
//  HStackClipShapeInside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct HStackClipShapeInside: View {

    var body: some View {

        HStack {
            Button("capsule", action: {})
                .clipShape(Capsule())

            Button("capsule", action: {})
                .clipShape(Capsule())

            Button("capsule", action: {})
                .clipShape(Capsule())
        }
        .buttonStyle(.bordered)
    }
}

struct ClipShapeInside_Previews: PreviewProvider {

    static var previews: some View {
        HStackClipShapeInside()
    }
}
