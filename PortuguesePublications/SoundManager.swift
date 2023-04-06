//
//  SoundManager.swift
//  PortuguesePublications
//
//  Created by Paul Fitzgerald on 06/04/2023.
//

import Foundation
import AVKit
import Combine

class SoundManager : ObservableObject {
    var audioPlayer: AVPlayer?
    @Published var isBuffering = false
    private var observation: AnyCancellable?

    func playSound(sound: String){
        if let url = URL(string: sound) {
            self.audioPlayer = AVPlayer(url: url)
            observation = audioPlayer?.currentItem?.publisher(for: \.isPlaybackBufferEmpty).sink(receiveValue: { [weak self] isBuffering in
              self?.isBuffering = isBuffering
            })
        }
    }
}
