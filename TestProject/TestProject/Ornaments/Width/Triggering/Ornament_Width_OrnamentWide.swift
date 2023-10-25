//
//  Ornament_Width_OrnamentWide.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornament_Width_OrnamentWide: View {

    var body: some View {

        // T1
        Text("Hello World")
            .ornament(attachmentAnchor: .scene(.bottom)) {
                HStack {
                    ForEach(0..<7) { number in
                        Button("Button \(number)", action: {})
                    }
                }
                .buttonStyle(.borderless)
                .padding()
                .glassBackgroundEffect()
            }
    }
}

#Preview {
    Ornament_Width_OrnamentWide()
}
