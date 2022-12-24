//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Mateus Araújo on 10/09/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
