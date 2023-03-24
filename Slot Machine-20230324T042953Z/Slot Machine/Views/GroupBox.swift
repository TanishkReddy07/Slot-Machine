//
//  GroupBox.swift
//  Slot Machine
//
//  Created by Alex Basenji on 19/02/2023.
//  Copyright © 2023 Robert Petras. All rights reserved.
//

import SwiftUI

struct GroupBoxUser: View {
    var body: some View {
        GroupBox() {
            DisclosureGroup("Adding a Bet") {
                Divider()
                Text("To play the user has to place some bet to the account to activate the spin Button")
            }
            
            //
            DisclosureGroup("Current Jackpot") {
                Divider()
                Text("The current Jackpot is the amount of Bet in  the stake which the user has to strike.")
            }
            
            DisclosureGroup("Users Money") {
                Divider()
                Text("This is the money user has won added to the previous amounts he has won in various games.")
            }
            
            DisclosureGroup("Current Bet") {
                Divider()
                Text("Represents the amount of money the user has placed to play this game. If the current Bet is lower than the user's money, the user cannot play the game.")
            }
            
            DisclosureGroup("Reset") {
                Divider()
                Text("To reset your game back to defaults. Note after a game is reset, all the details are reset as default values.")
            }
            
            DisclosureGroup("Exit") {
                Divider()
                Text("When pressed, the application stops and the game exist.You can come back later.")
            }
        }
    }
}

struct GroupBox_Previews: PreviewProvider {
    static var previews: some View {
        GroupBoxUser()
    }
}
