//
//  Ornament_SystemProvided_TabBar.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Ornament_SystemProvided_TabBar: View {

    var body: some View {

        TabView {
            ForEach(0..<5) { number in
                Text("Hello World, #\(number)")
                    .tabItem {
                        Label("Button \(number)", systemImage: "numbersign")
                    }
            }
        }
    }
}

#Preview {
    Ornament_SystemProvided_TabBar()
}
