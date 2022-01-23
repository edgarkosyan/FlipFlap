//
//  TicTacView.swift
//  FlipFlap
//
//  Created by Edgar on 23.01.22.
//

import SwiftUI

struct TicTacView: View {
    @ObservedObject var viewModel: TicTacViewModel
    var body: some View {
        Text("Hello, World!")
    }
}

struct TicTacView_Previews: PreviewProvider {
    static var previews: some View {
        TicTacView(viewModel: TicTacViewModel())
    }
}
