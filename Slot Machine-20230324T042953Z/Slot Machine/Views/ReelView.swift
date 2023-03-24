//
//  SlotMachine.swift
//
//  MAPD-724
//  ADVANCED IOS DEVELOPMENT
//
//  tanishk sai reddy peruvala= 301293616.
//  Jashandeep Kaur Sidhu-301293237.


import SwiftUI

struct ReelView: View {
  var body: some View {
    Image("gfx-reel")
      .resizable()
      .modifier(ImageModifier())
  }
}

struct ReelView_Previews: PreviewProvider {
  static var previews: some View {
    ReelView()
      .previewLayout(.fixed(width: 220, height: 220))
  }
}
