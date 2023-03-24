//
//  SlotMachine.swift
//
//  MAPD-724
//  ADVANCED IOS DEVELOPMENT
//
//  tanishk sai reddy peruvala = 301293616.
//  Jashandeep Kaur Sidhu-301293237.
//


import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
  if let path = Bundle.main.path(forResource: sound, ofType: type) {
    do {
      audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
      audioPlayer?.play()
    } catch {
      print("ERROR: Could not find and play the sound file!")
    }
  }
}
