//
//  Button_FeedbackSound_AudioServicesPlaySystemSound.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI
import AVFoundation

struct Button_FeedbackSound_AudioServicesPlaySystemSound: View {

    private var closure: () -> Void {
        { AudioServicesPlaySystemSound(1104) }
    }

    var body: some View {

        VStack(spacing: 20.0) {

            // NT1.1
            Text("Trailing Closure")
                .onTapGesture {
                    AudioServicesPlaySystemSound(1104)
                }

            // NT1.2
            Text("Count & Trailing Closure")
                .onTapGesture(count: 1) {
                    AudioServicesPlaySystemSound(1104)
                }

            // NT1.2
            Text("Closure")
                .onTapGesture(
                    count: 1,
                    perform: {
                        AudioServicesPlaySystemSound(1104)
                    }
                )

            // NT1.3
            Text("Closure")
                .onTapGesture(
                    count: 1,
                    perform: self.closure
                )
        }
    }
}

#Preview {
    Button_FeedbackSound_AudioServicesPlaySystemSound()
}
