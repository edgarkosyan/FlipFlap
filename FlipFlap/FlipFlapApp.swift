//
//  FlipFlapApp.swift
//  FlipFlap
//
//  Created by Edgar on 23.01.22.
//

import SwiftUI

@main
struct FlipFlapApp: App {
    var body: some Scene {
        WindowGroup {
            TicTacView(viewModel: TicTacViewModel())
        }
    }
}
