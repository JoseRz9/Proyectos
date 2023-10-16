//
//  ContentView.swift
//  login
//
//  Created by JOSE DAVID RAMIREZHERNANDEZ on 15/10/23.
//

import SwiftUI

struct ContentView: View {
    @State var user:String = ""
    @State var password:String = ""
    
    
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200,alignment: .center)
                .foregroundColor(.blue)
                
            
            TextField("Usuario", text: $user)
                .keyboardType(.emailAddress)
                .disableAutocorrection(true)
                .padding(8)
                .font(.headline)
                .background(Color.gray.opacity(0.3))
                .cornerRadius(6)
                .padding(.horizontal,60)
                .padding(.top, 40)
                .onChange(of: user, perform: {value in
                    print("El nuevo valor de user es: ",(value))
                })
            
            SecureField("Password", text: $password)
                .keyboardType(.emailAddress)
                .disableAutocorrection(true)
                .padding(8)
                .font(.headline)
                .background(Color.gray.opacity(0.3))
                .cornerRadius(6)
                .padding(.horizontal,60)
                .padding(.top, 10)
                .onChange(of: password, perform: {value in
                    print("El nuevo valor de pass es: ",(value))
                })
            /*Button("Ingresar"){
                print("*************************")
                print(": \(user)")
                print(": \(password)")
                
            }*/
            
            Button(action:{
                print("*************************")
                print("🧑‍💼: \(user)")
                print("🔐: \(password)")
            }, label: {
                Text("Ingresar".uppercased())
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .shadow(radius: 10)
            })
            
            
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
