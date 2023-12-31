//
//  ModelsExampleAppApp.swift
//  ModelsExampleApp
//
//  Created by Manu on 25/08/2023.
//

import PokemonData
import PokemonUI
import SwiftUI

@main
struct ModelsExampleAppApp: App {
    var body: some Scene {
        WindowGroup {
            PokemonListView()
                .environmentObject(PokemonRepository())
        }
    }
}
