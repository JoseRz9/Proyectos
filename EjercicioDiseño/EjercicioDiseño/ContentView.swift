//
//  ContentView.swift
//  EjercicioDiseño
//
//  Created by JOSE DAVID RAMIREZHERNANDEZ on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("ETPS-04")
                .bold()
                .font(.headline)
                .fontWeight(.semibold)
            
            Text("ciclo 02-2023")
                .bold()
                .font(.headline)
                .fontWeight(.semibold)
            
            HStack{
                Rectangle()
                    .frame(width: 100, height: 100,alignment: .center)
                HStack{
                    Circle()
                        .frame(width: 50, height: 50, alignment: .center)
                    
                    Text("Laboratorio 2")
                        .font(.headline)
                        .bold()
                        .fontWeight(.semibold)
                    
                    VStack{
                        Text("Laboratorio 2")
                            .font(.headline)
                            .bold()
                            .fontWeight(.semibold)
                        
                    }
                }
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
