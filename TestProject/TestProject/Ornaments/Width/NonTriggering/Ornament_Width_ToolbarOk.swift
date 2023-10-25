//
//  Ornament_Width_ToolbarOk.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornament_Width_ToolbarOk: View {

    var body: some View {

        // NT2
        NavigationStack {
            Text("Hello World")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomOrnament) {
                        ForEach(0..<5) { number in
                            Button("Button \(number)", action: {})
                        }
                    }
                }
        }
    }
}

#Preview {
    Ornament_Width_ToolbarOk()
}
