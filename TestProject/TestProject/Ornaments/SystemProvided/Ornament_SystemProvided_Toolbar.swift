//
//  Ornament_SystemProvided_Toolbar.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornament_SystemProvided_Toolbar: View {

    var body: some View {

        Text("Hello World")
            .ornament(attachmentAnchor: .scene(.bottom)) {
                HStack {
                    ForEach(0..<5) { number in
                        Button("Button \(number)", action: {})
                    }
                }
                .buttonStyle(.borderless)
                .buttonBorderShape(.capsule)
                .padding()
                .glassBackgroundEffect()
            }
    }
}

#Preview {
    Ornament_SystemProvided_Toolbar()
}
