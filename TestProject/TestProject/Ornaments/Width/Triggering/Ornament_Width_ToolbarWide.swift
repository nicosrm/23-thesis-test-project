//
//  Ornament_Width_ToolbarWide.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornament_Width_ToolbarWide: View {

    var body: some View {

        // T2
        NavigationStack {
            Text("Hello World")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomOrnament) {
                        ForEach(0..<10) { number in
                            Button("Button \(number)", action: {})
                        }
                    }
                }
        }
    }
}

#Preview {
    Ornament_Width_ToolbarWide()
}
