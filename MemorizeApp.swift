//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Kathrine Hermansen on 23/05/2021.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: EmojiMemoryGame())
        }
    }
}
