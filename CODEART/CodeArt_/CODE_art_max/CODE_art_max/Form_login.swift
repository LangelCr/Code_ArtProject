//
//  Registro_voluntario.swift
//  CODE_art_max
//
//  Created by CEDAM27 on 24/04/23.
//

import SwiftUI

struct Form_login: View {
    @State private var email = ""
    @State private var password = ""
    var body: some View{
    
        NavigationView{
            ZStack{
                
                
                
            
                    
                
                VStack{
                    Image("imagen_login")
                    
                    Text("¡Bienvenidos!")
                        .font(.largeTitle)
                        .frame(width: 200, height: 300)
                    
                    TextField("email", text: $email)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.07))
                        .cornerRadius(20)
                    
                    SecureField("contraseña", text: $password)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.07))
                        .cornerRadius(20)
                    
                    
                    
                    Text("¿Olvidaste tu contraseña?")
                    Text("Haz click aquí.")
                        .frame(width: 300, height: 1)
                        .underline()
                    
                    
                    
                }
            }
        }
        .navigationBarHidden(true)
    
}
}
    
    struct From_login_Previews: PreviewProvider {
        static var previews: some View {
            Form_login()
        }
    }

