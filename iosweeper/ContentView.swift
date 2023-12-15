//
//  ContentView.swift
//  iosweeper
//
//  Created by Robin Kriisa on 15.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Text("Minesweeper")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                NavigationLink(destination: GameView()) {
                    Text("Start Game")
                        .foregroundColor(.white)
                        .frame(width: 200, height: 50)
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                NavigationLink(destination: InstructionsView()) {
                    Text("Instructions")
                        .foregroundColor(.white)
                        .frame(width: 200, height: 50)
                        .background(Color.green)
                        .cornerRadius(10)
                }
                Spacer()
            }
        }
    }
}


struct InstructionsView: View {
    var body: some View {
        Text("Game Instructions will go here.")
        // Here you will add the text or UI elements for your game's instructions
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
