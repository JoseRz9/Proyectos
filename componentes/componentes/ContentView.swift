//
//  ContentView.swift
//  componentes
//
//  Created by JOSE DAVID RAMIREZHERNANDEZ on 15/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "battery.100.bolt")
                //.renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 200,height: 200, alignment: .center)
                .foregroundColor(.blue)
            Label("Contenido ETPS4", systemImage: "cpu")
                .foregroundColor(.black)
                .font(.title)
                .shadow(radius: 18)
                .labelStyle(IconOnlyLabelStyle()) // icon = solo icono, tltle solo para titulo
            
            //Tipos de fecha
            Text(Date(), style: .date) .foregroundColor(.red) // fecha completa 15 de octubre de 2023
            Text(Date(), style: .time) .foregroundColor(.black) // 10:30 am.
            Text(Date(), style: .relative) .foregroundColor(.orange) //1 min y 7 seg
            Text(Date(), style: .timer) .foregroundColor(.blue) // 1:43 seg.
            
            
            Button(action: {
                print("Electiva 4 UTEC")
            }, label:{
                Text("ETPS".uppercased())
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .shadow(radius: 10)
            })
            
            Button(action: {
              print("CICLO 02-2023")
            }, label: {
                  Circle()
                      .fill(Color.blue)
                      .frame(width: 100, height: 100)
                      .shadow(radius: 10)
                      .overlay(Image(systemName: "cpu")
                        .foregroundColor(.white)
                        .font(.system(size:40, weight: .bold))
                )
            })
            
            
            Text("Ciclo 02-2023")
                .font(.largeTitle) //lo hace grande
                .underline() //le coloca raya
                .frame(width: 500) // como un salto de linea lo ancho
                .lineLimit(2) // agregar el limite de lineas de texto
                .lineSpacing(10) // agrega el limite de espacio
                .rotation3DEffect(.degrees(60), axis: (x: 0, y: 0, z: 0))
                .shadow(color: .gray, radius: 2,x:0, y:15) // sombra e el texto
                
            Text("Laboratorio Uno")
                .font(.largeTitle)
                .underline()
                .foregroundColor(.red)
            + Text(" Ciclo 02-2023")
                .font(.body)
                .foregroundColor(.blue)
            + Text(" UTEC")
                .font(.body)
                .bold()
            + Text(" Laboratorio de informatica de robot mamalones")
                .font(.headline)
                .foregroundColor(.green)
                
            
        }
        //.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
