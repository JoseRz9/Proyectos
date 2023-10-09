//
//  ContentView.swift
//  Operaciones
//
//  Created by MacOsX on 10/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var Texto="Saluditos"
    @State private var Nombre="Jose David Ramirez Hernandez"
    @State private var myInteger = 1
    @State private var variableA = 2
    @State private var variableB = 3
    var body: some View {
        
        VStack {
            Text("\(Texto), \(Nombre)")
                .padding()
            //Text("\(myInteger)")
           // OutSourceButtonView(myInteger: $myInteger)
            Text("la suma de las variables \(variableA) + \(variableB) es: \(variableA+variableB)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


/*struct OutSourceButtonView: View {
    
    @Binding var  myInteger:Int
    
    var body: some View
    {
        Button(action: {self.myInteger += 1})
            {
            Text("Tap me!")
        }
    } <#value#>
    
    <#fields#>
}*/

