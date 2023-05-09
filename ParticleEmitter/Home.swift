//
//  ContentView.swift
//  ParticleEmitter
//
//  Created by Eli Hartnett on 5/9/23.
//

import SwiftUI

struct Home: View {
    
    
    var body: some View {
        HStack {
            ConfettiView()
                .padding()
            
            ParticlesView()
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
