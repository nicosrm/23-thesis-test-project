//
//  Button_FeedbackSound_Triggering.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI

struct Button_FeedbackSound_Triggering: View {

    private var closure: () -> Void {
        { print("No sound playing") }
    }

    var body: some View {

        VStack(spacing: 20.0) {

            // T1.1
            Text("Trailing Closure")
                .onTapGesture {
                    print("No sound playing")
                }

            // T1.2
            Text("Count & Trailing Closure")
                .onTapGesture(count: 1) {
                    print("No sound playing")
                }

            // T1.3
            Text("Closure")
                .onTapGesture(
                    count: 1,
                    perform: {
                        print("No sound playing")
                    }
                )

            // T1.4
            Text("Closure")
                .onTapGesture(
                    count: 1,
                    perform: self.closure
                )
        }
    }
}

#Preview {
    Button_FeedbackSound_Triggering()
}
