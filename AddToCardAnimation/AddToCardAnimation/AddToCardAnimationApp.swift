//
//  AddToCardAnimationApp.swift
//  AddToCardAnimation
//
//  Created by Nerimene on 3/5/2021.
//

import SwiftUI

@main
struct AddToCardAnimationApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(cartAnimation: .ready, backgroundColor: Color.black, color: Color.white)
        }
    }
}
