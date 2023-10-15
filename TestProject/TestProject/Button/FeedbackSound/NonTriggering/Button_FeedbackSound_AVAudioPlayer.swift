//
//  Button_FeedbackSound_AVAudioPlayer.swift
//  TestProject
//
//  Created by nicosrm
//

import SwiftUI
import AVFoundation

struct Button_FeedbackSound_AVAudioPlayer: View {

    private var url = URL(string: "example.com")!

    private var closure: () -> Void {
        {
            do {
                let sound = try AVAudioPlayer(contentsOf: url)
                sound.play()
            } catch {
                print("Failed to load \(url.absoluteString)")
            }
        }
    }

    var body: some View {

        VStack(spacing: 20.0) {

            // NT2.1
            Text("Trailing Closure")
                .onTapGesture {
                    do {
                        let sound = try AVAudioPlayer(contentsOf: url)
                        sound.play()
                    } catch {
                        print("Failed to load \(url.absoluteString)")
                    }
                }

            // NT2.2
            Text("Count & Trailing Closure")
                .onTapGesture(count: 1) {
                    do {
                        let sound = try AVAudioPlayer(contentsOf: url)
                        sound.play()
                    } catch {
                        print("Failed to load \(url.absoluteString)")
                    }
                }

            // NT2.3
            Text("Closure")
                .onTapGesture(
                    count: 1,
                    perform: {
                        do {
                            let sound = try AVAudioPlayer(contentsOf: url)
                            sound.play()
                        } catch {
                            print("Failed to load \(url.absoluteString)")
                        }
                    }
                )

            // NT2.4
            Text("Closure")
                .onTapGesture(
                    count: 1,
                    perform: self.closure
                )
        }
    }
}

#Preview {
    Button_FeedbackSound_AVAudioPlayer()
}
