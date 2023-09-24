//
//  TapGestureFeedbackSound.swift
//  Test Project
//
//  Created by nicosrm
//

import SwiftUI
import AVFoundation

extension View {

    func onTapGestureWithSound(
        count: Int = 1,
        soundID: SystemSoundID,
        perform action: @escaping () -> Void
    ) -> some View {

        self.onTapGesture(count: count) {
            AudioServicesPlaySystemSound(soundID)
            action()
        }
    }

    func onTapGestureWithSound(
        count: Int = 1,
        soundURL: URL,
        perform action: @escaping () -> Void
    ) -> some View {

        self.onTapGesture(count: count) {
            do {
                let sound = try AVAudioPlayer(contentsOf: soundURL)
                sound.play()
            } catch {
                print("Tried to play sound but \(soundURL.absoluteString) could not be loaded.")
            }
            action()
        }
    }
}

struct TapGestureFeedbackSound: View {

    private var keyPressSoundID: SystemSoundID = 1104

    var body: some View {

        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .padding()
            .background(
                .green,
                in: RoundedRectangle(cornerRadius: 10.0)
            )
            .onTapGesture {
                print("Hello")
//                AudioServicesPlaySystemSound(self.keyPressSoundID)s
            }
//            .onTapGestureWithSound(soundID: self.keyPressSoundID) {
//                print("Hello")
//            }
    }
}

struct TapGestureFeedbackSound_Previews: PreviewProvider {

    static var previews: some View {
        TapGestureFeedbackSound()
    }
}
