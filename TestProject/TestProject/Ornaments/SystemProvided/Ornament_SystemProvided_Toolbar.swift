//
//  Ornament_SystemProvided_Toolbar.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornament_SystemProvided_Toolbar: View {

    var body: some View {

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
    Ornament_SystemProvided_Toolbar()
}
