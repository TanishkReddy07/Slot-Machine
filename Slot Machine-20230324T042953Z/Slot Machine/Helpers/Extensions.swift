//
//  SlotMachine.swift
//
//  MAPD-724
//  ADVANCED IOS DEVELOPMENT
//
//  tanishk sai reddy peruvala = 301293616.
//  Jashandeep Kaur Sidhu-301293237.
//


import SwiftUI

extension Text {
  func scoreLabelStyle() -> Text {
    self
      .foregroundColor(Color.white)
      .font(.system(size: 10, weight: .bold, design: .rounded))
  }
  
  func scoreNumberStyle() -> Text {
    self
      .foregroundColor(Color.white)
      .font(.system(.title, design: .rounded))
      .fontWeight(.heavy)
  }
}
