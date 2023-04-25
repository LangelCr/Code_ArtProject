//
//  Form_Reclutaror.swift
//  APP_HACKATHON
//
//  Created by CEDAM26 on 25/04/23.
//
import SwiftUI

struct Form_Reclutador: View {
    @State private var Remail = ""
    @State private var Rpassword = ""
    @State private var Rname = ""
    @State private var tipo_oferta = ""
    var body: some View {
        
        
        
        
            NavigationView{
                ZStack{
                    VStack(alignment: .leading, spacing: 20){
                        Image("imagen_inicio")
                            .padding(.top, -400.0)
                    
                        Rectangle()
                            .fill(.white)
                            .frame(width: 200,height: 70)
                        
                        
                    }
                    
                    
                    
                    Rectangle()
                       .cornerRadius(80)
                       .frame(width: 340, height: 600)
                       
                       .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.23137254901960785, green: 0.3764705882352941, blue: 0.1411764705882353)/*@END_MENU_TOKEN@*/)
                    
                       
                       
                       
                        
                    
                    Text("Registro como reclutador")
                        .font(.title2)
                        .padding(.top, -250.0)
                        .frame(width: 400, height: 270)
                       .foregroundColor(Color(.white))
                    
                    
                    VStack{
                        Text("Tipo de oferta")
                            
                            .padding(.leading, -135.0)
                            .foregroundColor(Color(.white))
                            
                        TextField("ONG", text: $tipo_oferta)
                            .padding()
                            .frame(width: 300, height: 50)
                            .background(Color.white)
                            .cornerRadius(20)
                        Text("Nombre")
                            .padding(.leading, -135.0
                            )
                            .foregroundColor(Color(.white))
                        TextField("Nombre", text: $Rname)
                            
                            .padding()
                            .frame(width: 300, height: 50)
                            .background(Color.white)
                            .cornerRadius(20)
                        Text("E-mail")
                            .padding(.leading, -135.0)
                            .foregroundColor(Color(.white))
                            
                        
                        TextField("e-mail", text: $Remail)
                            .padding()
                            .frame(width: 300, height: 50)
                            .background(Color.white)
                            .cornerRadius(20)
                        Text("Contraseña")
                            .padding(.leading, -135.0)
                            .foregroundColor(Color(.white))
                        SecureField("contraseña", text: $Rpassword)
                            .padding()
                            .frame(width: 300, height: 50)
                            .background(Color.white)
                            .cornerRadius(20)
                  
                        
                        
                        
                        
                        
                       
                      
                            
                        
                        
                        
                        
                    }
                    NavigationLink("Crear Cuenta", destination: Searchbar(text: .constant("")))
                            
                            .fontWeight(.bold)
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.23137254901960785, green: 0.3764705882352941, blue: 0.1411764705882353)/*@END_MENU_TOKEN@*/)

                            .multilineTextAlignment(.center)
                            .padding()
                            .background(Color.white)
                            .cornerRadius(20)
                            .shadow(radius: 20)
                            .frame(width: 900, height: 3)
                            .preferredColorScheme(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
                            
                    
                    .padding(.top, 450.0)
                    
                }
                .navigationBarHidden(true)
               
            }
            
        
    }
        
}

struct Form_Reclutador_Previews: PreviewProvider {
    static var previews: some View {
        Form_Reclutador()
    }
}
