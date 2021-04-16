//
//  PokemonView.swift
//  Erasmo Games
//
//  Created by Erasmo J.F Da Silva on 15/04/21.
//

import SwiftUI

struct PokemonView: View {
    private let grideItems = [GridItem(.flexible()), GridItem(.flexible())]
    @ObservedObject var viewModel  = PokemonViewModel()
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: grideItems, alignment: .leading, spacing: 16) {
                    ForEach(viewModel.pokemon){ pokemon in
                        PokemonCell(pokemon: pokemon)
                    }
                }
            }
            .navigationTitle("Pokemon")
        }
    }
}

struct PokemonView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonView()
    }
}
