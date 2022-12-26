//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Mateus Araújo on 10/09/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
