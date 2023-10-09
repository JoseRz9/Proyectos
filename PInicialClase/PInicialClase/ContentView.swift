//
//  ContentView.swift
//  PInicialClase
//
//  Created by JOSE DAVID RAMIREZHERNANDEZ on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Hola, Jose!")
                .font(.largeTitle)
                .foregroundColor(.blue)
                .multilineTextAlignment(.leading)
            
            Text("25-0591-2017")
                .font(.title3)
                .foregroundColor(.orange)
                .multilineTextAlignment(.leading)
            
            Text("Jose David Ramirez")
                .font(.title2)
                .foregroundColor(.red)
                .multilineTextAlignment(.leading)
            
            HStack{
                Text("1-Uno")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.blue)
                Text("2-Dos")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.blue)
                Text("3-Tres")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.blue)
            }
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
