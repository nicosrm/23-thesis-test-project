//
//  VStackCapsuleOutside.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI

struct VStackCapsuleOutside: View {

    var body: some View {

        VStack {
            Button("bordered", action: {})
            Button("bordered", action: {})
            Button("bordered", action: {})
        }
        .buttonStyle(.bordered)
        .buttonBorderShape(.capsule)
    }
}

struct VStackCapsuleOutside_Previews: PreviewProvider {

    static var previews: some View {
        VStackCapsuleOutside()
    }
}
