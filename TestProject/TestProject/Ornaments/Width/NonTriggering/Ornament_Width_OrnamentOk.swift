//
//  Ornament_Width_OrnamentOk.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornament_Width_OrnamentOk: View {

    var body: some View {

        // NT1
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
    Ornament_Width_OrnamentOk()
}
