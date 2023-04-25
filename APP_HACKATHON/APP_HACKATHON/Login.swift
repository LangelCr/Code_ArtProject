//
//  SwiftUIViewLogin.swift
//  APP_HACKATHON
//
//  Created by CEDAM26 on 24/04/23.
//

import SwiftUI
//login tipo de usuario
struct Login: View {
    @State private var email_login = ""
    @State private var password_login = ""
    var body: some View {
        NavigationView{
            ZStack{
                VStack(alignment: .leading, spacing: 20){
                    Image("imagen_inicio")
                        .padding(.top, -400.0)
                    
                       // .padding(.trailing, 100.0)
                       // .padding(.top, -400.0)
                
                    Rectangle()
                        .fill(.white)
                        .frame(width: 200,height: 60)
                    
                    
                    
                }
                Image("Recurso 3")
                    .padding(.top, -400.0)
                    .frame(width: 300,height: 20)
                
                Rectangle()
                    .padding(.top, 339.0)
                    
                   .cornerRadius(80)
                   .frame(width: 500, height: 890)
                   
                   .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.23137254901960785, green: 0.3764705882352941, blue: 0.1411764705882353)/*@END_MENU_TOKEN@*/)
                
                
                   
                   
                
                   
                   
                   
                    
                
              
                
                
                
                VStack{
                    
                    Text("Welcome")
                        .font(.largeTitle)
                        
                        .padding(.bottom, -900.0)
                        .frame(width: 400, height: 150)
                       .foregroundColor(Color(.white))
                    
                    Text("E-mail")
                        .padding(.leading, -135.0)
                        .foregroundColor(Color(.white))
                        
                    
                    TextField("e-mail", text: $email_login)
                        
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.white)
                        .cornerRadius(20)
                    Text("Contraseña")
                        .padding(.leading, -135.0)
                        .foregroundColor(Color(.white))
                    SecureField("contraseña", text: $password_login)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.white)
                        .cornerRadius(20)
                    
                    Text("¿Olvidaste tu contraseña?")
                        .foregroundColor(Color(.white))
                        .padding(.bottom, -250)
              
                    
                
                    
                    

                  
                        
                    
                    
                    
                    
                }
               
                NavigationLink("Iniciar sesión", destination: Searchbar(text: .constant("")))
                        
                        .fontWeight(.bold)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.23137254901960785, green: 0.3764705882352941, blue: 0.1411764705882353)/*@END_MENU_TOKEN@*/)

                        .multilineTextAlignment(.center)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(30)
                        .shadow(radius: 20)
                        .frame(width: 800, height: 3)
                        .preferredColorScheme(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
                        
                
                .padding(.top, 450.0)
                
            }
            .navigationBarHidden(true)
           
        }
        
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
