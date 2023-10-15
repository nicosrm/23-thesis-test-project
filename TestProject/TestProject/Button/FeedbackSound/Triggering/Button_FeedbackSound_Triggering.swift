//
//  Button_FeedbackSound_Triggering.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI
import AVFoundation

struct Button_FeedbackSound_Triggering: View {

    private var keyPressSoundID: SystemSoundID = 1104

    private var closure: () -> Void {
        { print("No sound playing") }
    }

    var body: some View {

        VStack(spacing: 20.0) {

            // T1.1
            Text("Trailing Closure")
                .onTapGestureWithSoundAndHoverEffect(
                    soundID: self.keyPressSoundID,
                    shape: .rect(cornerRadius: 10.0)
                ) {}

            // T1.2
            Text("Count & Trailing Closure")
                .onTapGestureWithSoundAndHoverEffect(
                    count: 1,
                    soundID: self.keyPressSoundID,
                    shape: .rect(cornerRadius: 10.0)
                ) {}

            // T1.3
            Text("Closure")
                .onTapGestureWithSoundAndHoverEffect(
                    count: 1,
                    soundID: self.keyPressSoundID,
                    shape: .rect(cornerRadius: 10.0),
                    perform: {}
                )

            // T1.4
            Text("Closure")
                .onTapGestureWithSoundAndHoverEffect(
                    count: 1,
                    soundID: self.keyPressSoundID,
                    shape: .rect(cornerRadius: 10.0),
                    perform: self.closure
                )
        }
    }
}

#Preview {
    Button_FeedbackSound_Triggering()
}
